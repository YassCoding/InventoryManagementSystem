import java.io.Console;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.InputMismatchException;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Scanner;

public class Common {
    public static final Map<String, String> COLUMNS_FORMATS;

    static {
        Map<String, String> formats = new HashMap<String,String>();
        formats.put("PRODUCT_ID", "%-15.0f");
        formats.put("NAME", "%-50s");
        formats.put("BRAND", "%-20s");
        formats.put("CATEGORY", "%-15s");
        formats.put("SALE_UNIT", "%-15s");
        formats.put("INSTANCE_ID", "%-15.0f");
        formats.put("DATE_MANUFACTURED", "%-30s");
        formats.put("IS_RECALLED", "%-10s");
        formats.put("SERIAL_NUMBER", "%-25s");
        formats.put("BATCH_NUMBER", "%-20.0f");
        formats.put("LOT_NUMBER", "%-20.0f");
        formats.put("EXPIRATION_DATE", "%-30s");
        formats.put("QUANTITY", "%-,10.2f");
        formats.put("BUSINESS_ID", "%-15.0f");
        formats.put("STREET", "%-30s");
        formats.put("CITY", "%-20s");
        formats.put("STATE", "%-15s");
        formats.put("ZIP_CODE", "%-12s");
        formats.put("TRACKING_NUMBER", "%-18.0f");
        formats.put("DATE_SENT", "%-30s");
        formats.put("DATE_RECIEVED", "%-30s");
        formats.put("SENDER_ID", "%-15.0f");
        formats.put("RECIEVER_ID", "%-15.0f");
        formats.put("QUANTITY_TO_SHIP", "%-20.2f");
        formats.put("COST_PER_UNIT", "%-20.2f");
        formats.put("PARENT_PID", "%-15.0f");
        formats.put("CHILD_PID", "%-15.0f");
        formats.put("QUANTITY_NEEDED", "%-20.2f");
        formats.put("PARENT_IID", "%-15.0f");
        formats.put("CHILD_IID", "%-15.0f");
        formats.put("QUANTITY_USED", "%-,20.2f");
        formats.put("SUPPLIER_ID", "%-15.0f");
        formats.put("OFFERING_PRICE", "%-20.2f");

        COLUMNS_FORMATS = Collections.unmodifiableMap(formats);
    }

    public static void main(String[] args){
        try(Scanner scanner = new Scanner(System.in);
            Connection con = Common.login(scanner);){ // So that these close when we're done or catch an error
            if(con != null){
                Runtime.getRuntime().addShutdownHook(new Thread(() -> {
                    try{
                        if(con != null && !con.isClosed()){
                            con.close();
                            System.out.println("\nShut down DB connection... (CTRL + C Hook)");
                        }
                    }
                    catch(SQLException e){
                        System.out.println("ERROR ACCESSING DATABASE. CONNECTION COULDN'T BE CLOSED.");
                    }
                    
                }));
                StoreManager sm = new StoreManager(con, scanner);
                sm.launchInterface();
                
            }
            else{ // IF con is null, something has gone wrong, when leaving try block connection is closed
                System.out.println("Database Connection Failed.");
            }
            System.out.println("Database Connection Closed");
        }
        catch(SQLException e){
            System.out.println("Database Error: "+ e.getMessage());
        }
    }

    /**
     * When given a scanner, it will ask for the user's
     * username and password and log them into our Edgar DB
     * @param scanner the scanner to read user's input
     * @return A connection object that is logged into the oracle server
     */
    public static Connection login(Scanner scanner){
        boolean loggedIn = false;
        
        String user;
        String pass;

        final String DATABASE_URL = "jdbc:oracle:thin:@edgar1.cse.lehigh.edu:1521:cse241";
        Connection con = null;

        Console console = System.console();

        while(!loggedIn){ // Keep trying until the user successfully enters their user and pass
            try{
                System.out.println("Enter Oracle DB username: ");
                user = scanner.nextLine();
                if(console == null){
                    System.out.println("Password will be visible as the console is not available!!");
                    System.out.println("Enter Oracle DB password: ");
                    pass = scanner.nextLine();
                }
                else{
                    pass = new String(console.readPassword("Enter Oracle DB Password: "));
                }
                
                con=DriverManager.getConnection(DATABASE_URL,user,pass);
                loggedIn = true;
            }
            catch(SQLException e){
               System.out.println("Login Failed due to: "+e.getMessage()+" \nTry again!\n");
            }
        }
        return con;
    }




    public static void paginatedSearch(Connection c, Scanner s, String query, List<Command> specialCommands, List<Object> preparedAttributes){
        String fChoiceLengthCheck;
        char functionChoice = '-';
        boolean validFChoiceMade = false;

        boolean userQuit = false;

        int sortColumn = 0;
        String sortOrder = "asc";

        int searchColumn = 0;
        String searchTerm = "%";

        String whereCheck;
        if(query.contains(" where ")){
            whereCheck = " and ";
        }
        else{
            whereCheck = " where ";
        }

        ArrayList<String> colList = new ArrayList<String>();

        int page = 1;
        int pageSize = 30; // 30 entries per page
        int offset = (page - 1) * pageSize;
        int pageCount = 0; // calcuated later
        int resultsFound = 0;

        

        String infoQuery = query + " fetch first 0 rows only"; // For metadata about rows

        try(
            PreparedStatement stmt = c.prepareStatement(infoQuery);
            ){
                if(preparedAttributes != null){
                    for(int i = 0; i < preparedAttributes.size(); i++){
                        stmt.setObject(i+1, preparedAttributes.get(i));
                    }
                }
                try(ResultSet rs = stmt.executeQuery()){
                    ResultSetMetaData rsmd = rs.getMetaData();
                    for(int i = 1; i <= rsmd.getColumnCount(); i++){ // col indexing starts at one
                        colList.add(rsmd.getColumnLabel(i));
                    }
                }
        }
        
        catch(SQLException e){
            System.out.println("Failed to create info query for metadata information.");
            e.printStackTrace();
        }

        while(!userQuit){
            validFChoiceMade = false;
            offset = (page - 1) * pageSize;

            String executedQuery = query + whereCheck + "upper(" +colList.get(searchColumn)+ ")" + // Search
                            " like ? order by " + colList.get(sortColumn) + " " + sortOrder + // Sort
                            " offset "+offset+" rows fetch next "+pageSize+" rows only"; // Pagination (dont add semicolon)

            String rowCountQuery = "select count(*) from ("+query + whereCheck + colList.get(searchColumn) + " like ?)";

            try(PreparedStatement ps = c.prepareStatement(executedQuery);
                PreparedStatement cps = c.prepareStatement(rowCountQuery);){
                if(preparedAttributes != null){
                    for(int i = 0; i < preparedAttributes.size(); i++){
                        ps.setObject(i+1, preparedAttributes.get(i));
                        cps.setObject(i+1, preparedAttributes.get(i));
                    }
                    ps.setString(preparedAttributes.size()+1, searchTerm.toUpperCase());
                    cps.setString(preparedAttributes.size()+1, searchTerm.toUpperCase()); // upper since we upper'd the column (insensitive matching)
                }
                else{
                    ps.setString(1, searchTerm.toUpperCase());
                    cps.setString(1, searchTerm.toUpperCase()); // upper since we upper'd the column (insensitive matching)
                }

                try(ResultSet result = ps.executeQuery();
                    ResultSet cResult = cps.executeQuery();){
                    offset = (page - 1) * pageSize;

                    cResult.next();
                    resultsFound = cResult.getInt(1);
                    pageCount = (int) Math.ceil((double)resultsFound/(double)pageSize);

                    printTable(result, colList);
                    
                    System.out.println("\n"+resultsFound+" results found.\n");
                    
                    if(pageCount > 0){
                        System.out.println(String.format("Page %d of %d: %-20s %-20s %-20s", page, pageCount, "[P]revious Page", "[E]nter Page", "[N]ext Page\n"));
                    }
                    System.out.println(String.format("Functions: \n%-20s \n%-20s \n%-20s", "[T]erm Search (Current Search Column and Term: "+colList.get(searchColumn)+" for "+searchTerm+")", 
                                                                                            "[S]ort (Current Sort Column and Direction: "+colList.get(sortColumn)+" for "+sortOrder+")", 
                                                                                            "[R]esults Per Page (Current Results Per Page: "+pageSize+")\n"));
                    if(specialCommands != null){
                        for(int i = 0; i < specialCommands.size(); i++){
                            System.out.println(String.format("[%d] %-20s", i + 1, specialCommands.get(i).getName()));
                        }
                    }

                    System.out.println("[Q]uit to previous interface");
        
                    System.out.println("Pick a valid option: ");
                    while(!validFChoiceMade){
                        try{
                            fChoiceLengthCheck = (s.nextLine().toUpperCase());
                            if(fChoiceLengthCheck.length() > 0){
                                functionChoice = fChoiceLengthCheck.charAt(0);
                            }
                            else{
                                System.out.println("Please enter a valid option: ");
                                continue;
                            }
                        
                            switch(functionChoice){
                                case 'P':
                                    if(page <= 1 || resultsFound <= 0){
                                        System.out.println("Cannot go to previous page. Already on First. Try another function: ");
                                    }
                                    else{
                                        page -= 1;
                                        validFChoiceMade = true;
                                    }
                                    break;
                                case 'R':
                                    System.out.println("Enter a valid page size from 10-100 (how many results you would like to appear on one page):");
                                    while(true){
                                        try{
                                            pageSize = s.nextInt();
                                            s.nextLine();
                                            if(pageSize >= 10 && pageSize <= 100){
                                                page = 1;
                                                validFChoiceMade = true;
                                                break;
                                            }
                                            else{
                                                System.out.println("Invalid Number Chosen. Please choose a page size from 10-100 (default is 30): ");
                                            }
                                        }
                                        catch(InputMismatchException e){
                                            s.nextLine();
                                            System.out.println("Invalid non-integer entered. Try again: ");
                                        }
                                        
                                    }
                                    break;

                                case 'N':
                                    if(page >= pageCount || resultsFound <= 0){
                                        System.out.println("Cannot go to next page. Already on Last. Try another function: ");
                                    }
                                    else{
                                        page += 1;
                                        validFChoiceMade = true;
                                    }
                                    break;
                                case 'T':
                                    System.out.println("Which column would you like to search by?");
                                    for(int i = 0; i < colList.size(); i++){
                                        System.out.println(i+1+". "+colList.get(i));
                                    }
                                    while(true){
                                        try{
                                            searchColumn = s.nextInt() - 1;
                                            s.nextLine();
                                            if(searchColumn >= 0 && searchColumn < colList.size()){
                                                break;
                                            }
                                            else{
                                                System.out.println("Invalid number! Please choose a number between 1 and "+colList.size()+": ");
                                            }
                                        }
                                        catch(InputMismatchException e){
                                            s.nextLine();
                                            System.out.println("Invalid non-integer entered. Try again: ");
                                        }
                                        
                                    }

                                    while (true){
                                        System.out.println("Please enter a search query less than 100 characters (): ");
                                        try{
                                            searchTerm = s.nextLine();

                                            if(searchTerm.length() < 100){
                                                searchTerm = "%"+searchTerm+"%";
                                                page = 1;
                                                validFChoiceMade = true;
                                                break;
                                            }
                                            else{
                                                System.out.println("That query is above 100 characters. Please enter a shorter query: ");
                                            }
                                        }
                                        catch(NoSuchElementException e){
                                            System.out.println("Scanner failed to capture input. Main menu triggered!");
                                            System.out.println("Hint: This most likely occured due to you pressing CTRL + D or CTRL + Z. Do not do that.");
                                        }
                                        
                                    }

                                    break;
                                    
                                case 'S':
                                    System.out.println("Which column would you like to sort by?");
                                    for(int i = 0; i < colList.size(); i++){
                                        System.out.println(i+1+". "+colList.get(i));
                                    }
                                    while(true){
                                        try{
                                            sortColumn = s.nextInt() - 1;
                                            s.nextLine();
                                            if(sortColumn >=0 && sortColumn < colList.size()){
                                                break;
                                            }
                                            else{
                                                System.out.println("Invalid number! Please choose a number between 1 and "+colList.size()+": ");
                                            }
                                        }
                                        catch(InputMismatchException e){
                                            s.nextLine();
                                            System.out.println("Invalid non-integer entered. Try again: ");
                                        }
                                    }
                                    System.out.println("How Would you like to sort?");
                                    System.out.println("1. Ascending");
                                    System.out.println("2. Descending");
                                    while(true){
                                        try{
                                            switch(s.nextInt()){
                                                case 1:
                                                    sortOrder = "ASC";
                                                    page = 1;
                                                    validFChoiceMade = true;
                                                    break;
                                                case 2:
                                                    sortOrder = "DESC";
                                                    page = 1;
                                                    validFChoiceMade = true;
                                                    break;
                                                default:
                                                    System.out.println("Invalid option! Please choose type either 1 or 2: ");
                                                    break;
                                            }
                                        }
                                        catch(InputMismatchException e){
                                            s.nextLine();
                                            System.out.println("Invalid non-integer entered. Try again: ");
                                        }
                                        break;
                                    }
                                    break;
                                case 'E':
                                    if(resultsFound <= 0){
                                        System.out.println("No results! Cannot change pages!");
                                        break;
                                    }
                                    System.out.println("Enter a valid page number from 1 to "+pageCount+":");
                                    while(true){
                                        try{
                                            page = s.nextInt();
                                            s.nextLine();
                                            if(page >= 1 && page <= pageCount){
                                                validFChoiceMade = true;
                                                break;
                                            }
                                            else{
                                                System.out.println("Invalid page chosen. Please choose a page size from 1 to "+pageCount+": ");
                                            }
                                        }
                                        catch(InputMismatchException e){
                                            s.nextLine();
                                            System.out.println("Invalid non-integer entered. Try again: ");
                                        }
                                    }
                                    break;
                                case 'Q':
                                    System.out.println("Quitting this search...");
                                    validFChoiceMade = true;
                                    userQuit = true;
                                    break;
                                default:
                                    if(specialCommands != null){
                                        if(functionChoice >= '1' && functionChoice <= '9'){
                                            if((int)(functionChoice - '1') < specialCommands.size() ){
                                                specialCommands.get((int)(functionChoice - '1')).getExecutable().accept(c, s);
                                                validFChoiceMade = true;
                                            }
                                            else{
                                                System.out.println("Incorrect Option Chosen. Try again: ");
                                            }
                                            
                                        }
                                    }
                                    
                                    else{
                                        System.out.println("Incorrect Option Chosen. Try again: ");
                                    }
                                    break;
                            }
                        }
                        catch(NoSuchElementException e){
                            System.out.println("Scanner failed to capture input. Main menu triggered!");
                            System.out.println("Hint: This most likely occured due to you pressing CTRL + D or CTRL + Z. Do not do that.");
                        }
                    }
                    
                }
            }
            catch(SQLException e){
                System.out.println("END OF PAGINATEDSEARCH");
                System.out.println(e.getMessage());
                System.out.println(e.getSQLState());
                e.printStackTrace();

                System.out.println();
                System.out.println();
                System.out.println(executedQuery);
                System.out.println(infoQuery);
                userQuit = true;
            }
        }
        
    }

    public static void inspectContents(Connection c, Scanner s){
        String inspectQuery = "select inc.tracking_number, prod.product_ID, prodInst.instance_ID, prod.name, prod.brand, inc.cost_per_unit, "+
                        "inc.quantity_to_ship, coalesce(ser.batch_number, com.batch_number, pak.lot_number) as batch_number " + //
                        "from includes inc join productInstance prodInst on inc.instance_ID = prodInst.instance_ID " + //
                        "join product prod on prodInst.product_ID = prod.product_ID " + //
                        "left join serialized ser on prodinst.instance_id = ser.instance_id " + //
                        "left join commodity com on prodinst.instance_id = com.instance_id " + //
                        "left join packaged pak on prodinst.instance_id = pak.instance_id " + //
                        "where inc.tracking_number = ?";

        int tracking_number = 0;

        System.out.println("Enter a tracking number to view the shipment's content: ");
        while(true){
            try{
                tracking_number = s.nextInt();
                s.nextLine();
                break;
            }
            catch(InputMismatchException e){
                System.out.println("Invalid Non-integer Input. Try again: ");
                s.nextLine();
            }
        }
        
        List<Object> prepAttr = new ArrayList<>();
        prepAttr.add(tracking_number);

        paginatedSearch(c, s, inspectQuery, null, prepAttr);

    }

    public static String truncateString(String str, int maxLength){
        if(str.length() > maxLength){
            return str.substring(0, maxLength-8) + "...";
        }
        return str;
        
    }

    public static int printTable(ResultSet result, ArrayList<String> colList) throws SQLException{
        for(int i = 0; i < colList.size(); i++){
            System.out.print(String.format(COLUMNS_FORMATS.get(colList.get(i)).replaceAll("%([-+0,(]*)(\\d*)(?:\\.\\d+)?f", "%$1$2s"), colList.get(i))); //REVISIT REGEX
        }
        System.out.println("\n------------------------------------------------------------------------------------------------------------");

        int resultCount = 0;

        while(result.next()){
            resultCount++;
            for(int i = 0; i < colList.size(); i++){
                if(result.getObject(colList.get(i)) instanceof String){
                    System.out.print(String.format(COLUMNS_FORMATS.get(colList.get(i)), truncateString((String)result.getObject(colList.get(i)), 50)));
                }
                else{
                    System.out.print(String.format(COLUMNS_FORMATS.get(colList.get(i)), result.getObject(colList.get(i))));
                }
                
            }
            System.out.println();
        }
        System.out.println("------------------------------------------------------------------------------------------------------------");
        return resultCount;
    }
}
