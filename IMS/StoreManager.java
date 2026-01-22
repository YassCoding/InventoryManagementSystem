import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.Timestamp;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.InputMismatchException;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Scanner;


public class StoreManager {
    private final Connection c;
    private final Scanner s;
    private int storeID;
    private Map<Integer, Double> shoppingCart;

    public StoreManager(Connection c, Scanner s){
        this.c = c;
        this.s = s;
        shoppingCart = new HashMap<>();
        storeID = 0;
    }

    public void launchInterface(){
        boolean userQuit = false;
        char userOption = '-';
        String uOptLengthTest;
    
        while (true){
            System.out.println("Welcome to the Regork Manager Panel! Please enter your unique StoreID number (Enter a negative number if you forgot it):");
            if(s.hasNextInt()){
                storeID = s.nextInt();
                s.nextLine();

                if(storeID < 0){
                    Common.paginatedSearch(c, s, "select * from regorkstore natural join business", null, null);
                }
                else{
                    try(PreparedStatement prep = c.prepareStatement("select count(*) from regorkstore where business_id = ?")){
                        prep.setInt(1, storeID);
                        try(ResultSet rs = prep.executeQuery()){
                            rs.next();
                            if(rs.getInt(1) <= 0){
                                System.out.println("Store does not exist! Try again: ");
                            }
                            else{
                                break;
                            }
                        }
                    }
                    catch(SQLException e){
                        System.out.println("Database error occured. Try again!");
                    }
                }
            }
            else{
                System.out.println("Invalid integer entered. Please try again: ");
                s.nextLine();
            }
        }


        while (!userQuit){
            try{
                System.out.println("What would you like to do first?");
                System.out.println("[1] View and Shop Product Catalog");
                System.out.println("[2] Track Incoming shipments");
                System.out.println("[3] View Past Shipments");
                System.out.println("[4] Quit Program");
                uOptLengthTest = s.nextLine().toUpperCase();

                if(uOptLengthTest.length() <= 0){
                    System.out.println("Incorrect Option! Try again: ");
                    continue;
                }
                
                switch(uOptLengthTest.charAt(0)){
                    case '1':
                        getAvailableProducts();
                        break;
                    case '2':
                        getIncomingShipments();
                        break;
                    case '3':
                        getPastShipments();
                        break;
                    case '4':
                        userQuit = true;
                        break;
                }
            }
            catch(NoSuchElementException e){
                System.out.println("Scanner failed to capture input. Main menu triggered!");
                System.out.println("Hint: This most likely occured due to you pressing CTRL + D or CTRL + Z. Do not do that.");
            }

        }
    } 

    public void getAvailableProducts(){
        ArrayList<Command> specialCommands= new ArrayList<Command>();
        specialCommands.add(new Command("View Shopping Cart", this::viewCart));
        specialCommands.add(new Command("Add to Cart", this::addToCart));
        specialCommands.add(new Command("Remove from Cart", this::removeFromCart));
        specialCommands.add(new Command("Checkout", this::checkoutCart));
        System.out.println("\nProducts Available:\n");
        Common.paginatedSearch(c, s, "select * from product natural join offers", specialCommands, null);
    }

    public void getIncomingShipments(){
        ArrayList<Command> specialCommands= new ArrayList<Command>();
        specialCommands.add(new Command("View Contents", Common::inspectContents));
        specialCommands.add(new Command("Mark Shipment As received", this::recieveShipment));

        List<Object> preparedList = new ArrayList<>();
        preparedList.add(storeID);
        
        Common.paginatedSearch(c, s, "select ship.tracking_number, ship.sender_id, supplier.name, ship.date_sent, busS.state, busS.city " + //
                                "from shipment ship join business busR on ship.receiver_id = busR.business_id " + //
                                "join business busS on ship.sender_id = busS.business_id " + //
                                "join supplier on busS.business_id = supplier.business_id " + //
                                "where ship.date_sent is not null and ship.date_received is null and busR.business_id = ?", specialCommands, preparedList);
                                
    }

    public void getPastShipments(){
        ArrayList<Command> specialCommands= new ArrayList<Command>();
        specialCommands.add(new Command("View Contents", Common::inspectContents));

        int storeID = 0;
        
        
        List<Object> preparedList = new ArrayList<>();
        preparedList.add(storeID);
        
        Common.paginatedSearch(c, s, "select ship.tracking_number, ship.sender_id, supplier.name, ship.date_sent, busS.state, busS.city " + //
                                "from shipment ship join business busR on ship.receiver_id = busR.business_id " + //
                                "join business busS on ship.sender_id = busS.business_id " + //
                                "join supplier on busS.business_id = supplier.business_id " + //
                                "where ship.date_sent is not null and ship.date_received is not null and busR.business_id = ?", specialCommands, preparedList);
    }

    private void recieveShipment(Connection c, Scanner s){
        String inspectQuery = "update shipment set date_received = ? "+
                              "where tracking_number = ? and date_received is null";
        int tracking_number = 0;

        Timestamp ts = Timestamp.valueOf(LocalDateTime.now());
        

        System.out.println("Enter a tracking number to mark as recieved: ");
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
        
        try(PreparedStatement ps = c.prepareStatement(inspectQuery)){
            ps.setTimestamp(1, ts);
            ps.setInt(2, tracking_number);
            int colsChanged = ps.executeUpdate();
            if(colsChanged > 0){
                System.out.println("Shipment recieved successfully!");
                System.out.println("[Press Enter to Continue]");
                s.nextLine();
            }
            else{
                System.out.println("Shipment not found or already recieved... Sending back to main menu...");
                System.out.println("[Press Enter to Continue]");
                s.nextLine();
            }
        }
        catch(SQLException e){
            System.out.println("SHIPPING UPDATE FAILED!! Please try again later.");
            e.printStackTrace();
            System.out.println("[Press Enter to Continue]");
            s.nextLine();
        }
    }

    public void viewCart(Connection c, Scanner s){
        ArrayList<String> colList = new ArrayList<>();
        colList.add("PRODUCT_ID");
        colList.add("NAME");
        colList.add("BRAND");
        colList.add("CATEGORY");
        colList.add("SALE_UNIT");
        colList.add("OFFERING_PRICE");
        try(PreparedStatement ps = c.prepareStatement("select p.product_id, p.name, p.brand, p.category, p.sale_unit, min(o.offering_price) as offering_price " +
                                                     "from product p join offers o on p.product_id = o.product_id "+
                                                     "where p.product_id = ? group by p.product_id, p.name, p.brand, p.category, p.sale_unit")){
            if(shoppingCart.size() >=1){
                for(int i = 0; i < colList.size(); i++){
                    System.out.print(String.format(Common.COLUMNS_FORMATS.get(colList.get(i)).replaceAll("%([-+0,(]*)(\\d*)(?:\\.\\d+)?f", "%$1$2s"), colList.get(i))); //REVISIT REGEX
                }
                System.out.print(String.format("%-10s", "QUANTITY"));
                System.out.println("\n------------------------------------------------------------------------------------------------------------");
            }
            else{
                System.out.println("Shopping Cart is empty!");
            }
            shoppingCart.forEach((product, quantity) ->{
                try{
                    ps.setDouble(1, product);
                }
                catch(SQLException e){
                    System.out.println("Could not set product id. Please try again.");
                    System.out.println("[Press Enter to Continue]");
                    s.nextLine();
                }
                try(ResultSet rs = ps.executeQuery()){
                    if(rs.next()){
                        for(int j = 0; j < colList.size(); j++){
                        if(rs.getObject(colList.get(j)) instanceof String){
                            System.out.print(String.format(Common.COLUMNS_FORMATS.get(colList.get(j)), Common.truncateString((String)rs.getObject(colList.get(j)), 50)));
                        }
                        else{
                            System.out.print(String.format(Common.COLUMNS_FORMATS.get(colList.get(j)), rs.getObject(colList.get(j))));
                        }
                        }
                        System.out.println(String.format(Common.COLUMNS_FORMATS.get("QUANTITY"), quantity));
                    }
                    
                }
                catch(SQLException e){
                    System.out.println("Could not execute SQL query. Please try again.");
                    System.out.println("[Press Enter to Continue]");
                    s.nextLine();
                }
            });
            System.out.println("\n[Press Enter to Continue]");
            s.nextLine();
        }
        catch(SQLException e){
            System.out.println("Could not execute SQL query. Please try again.");
            System.out.println("[Press Enter to Continue]");
            s.nextLine();
        }
    }

    public void addToCart(Connection c, Scanner s){
        if(shoppingCart.size() > 0){
            viewCart(c, s);
        }
        
        int prodID = 0;
        double prodQuantity = 0;
        while (true){
            prodID = 0;
            System.out.println("Type the Product ID of the product you would like to add to your cart (Negative number to cancel): ");
            if(s.hasNextInt()){
                prodID = s.nextInt();
                s.nextLine();

                if(prodID < 0){
                    break;
                }
    
                try(PreparedStatement ps = c.prepareStatement("select count(*) as prod_count from product where product_id = ?")){
                    ps.setInt(1, prodID);
                    try(ResultSet rs = ps.executeQuery()){
                        rs.next();
                        if(rs.getInt(1) > 0){
                            break;
                        }
                        else{
                            System.out.println("Product does not exist. Try again: ");
                        }
                    }
                }
                catch(SQLException e){
                    System.out.println("SQL Query Failed. Please try again.");
                    System.out.println("[Press Enter to Continue]");
                    s.nextLine();
                }
            }
            else{
                System.out.println("Invalid non-integer entered. Please try again: ");
                s.nextLine();
            }
        }


        if(prodID > 0){
            System.out.println("How much of this product would you like?");
            while(true){
                if(s.hasNextInt()){
                    prodQuantity = s.nextDouble();
                    s.nextLine();

                    if(prodQuantity >= 1 && prodQuantity <= 2000){
                        break;
                    }
                    else{
                        System.out.println("Product quantity must be between 1 and 2000 (Decimals Allowed). Try again: ");
                    }
                }
                else{
                    System.out.println("Invalid integer entered. Please try again: ");
                    s.nextLine();
                }
            }
            shoppingCart.put(prodID, prodQuantity);
            System.out.println("Product Added to Card Successfully!");
            System.out.println("[Press Enter to Continue]");
            s.nextLine();
        }
    }

    public void removeFromCart(Connection c, Scanner s){
        if(shoppingCart.size() > 0){
            viewCart(c, s);
        }

        int prodID = 0;
        while (true){
            prodID = 0;
            System.out.println("Type the Product ID of the product you would like to remove from your cart (Negative number to cancel): ");
            if(s.hasNextInt()){
                prodID = s.nextInt();
                s.nextLine();

                if(prodID < 0){
                    break;
                }
    
                if(shoppingCart.remove(prodID)!= null){
                    System.out.println("Item Successfully Removed From Cart!");
                    System.out.println("[Press Enter to Continue]");
                    s.nextLine();
                    break;
                }
                else{
                    System.out.println("Item was not found in cart.");
                    System.out.println("[Press Enter to Continue]");
                    s.nextLine();
                }
            }
            else{
                System.out.println("Invalid non-integer entered. Please try again: ");
                s.nextLine();
            }
        }
    }

    public void checkoutCart(Connection c, Scanner s){
        if (shoppingCart.isEmpty()) {
            System.out.println("Shopping cart is empty. Nothing to checkout.");
            System.out.println("[Press Enter to Continue]");
            s.nextLine();
            return;
        }

        long tNum = 0;
        int senderID = 0;
        boolean checkoutFailed = false;
        Object rIDObj = null;
        Object iIDObj = null;
        int nextNum = 0;

        try {
            c.setAutoCommit(false);

            int firstPID = shoppingCart.keySet().iterator().next(); // decided iterator for this one cuase it makes it easier

            try (PreparedStatement ps = c.prepareStatement("select supplier_id from offers where product_id = ? order by offering_price asc fetch first 1 row only")) {
                ps.setInt(1, firstPID);
                try (ResultSet rs = ps.executeQuery()) {
                    if (rs.next()) {
                        senderID = rs.getInt(1);
                    } else {
                        System.out.println("Error: Could not find a supplier for product ID: " + firstPID);
                        throw new SQLException("supplier lookup failed");
                    }
                }
            } catch (SQLException e) {
                System.out.println("Database error finding supplier. Checkout cancelled.");
                checkoutFailed = true;
                c.rollback();
                System.out.println("[Press Enter to Continue]");
                s.nextLine();
                return;
            }

            try (PreparedStatement ps = c.prepareStatement("insert into shipment (date_sent, date_received, sender_id, receiver_id) values (?, null, ?, ?)", Statement.RETURN_GENERATED_KEYS)) {
                ps.setTimestamp(1, Timestamp.valueOf(LocalDateTime.now()));
                ps.setInt(2, senderID);
                ps.setInt(3, storeID);
                int rowsAffected = ps.executeUpdate();
                if (rowsAffected == 0) {
                    System.out.println("Error: Creating shipment failed, no rows affected.");
                    throw new SQLException("Shipment creation failed");
                }
                try (ResultSet generatedKeys = ps.getGeneratedKeys()) {
                    if (generatedKeys.next()) {
                        rIDObj = generatedKeys.getObject(1); 
                    } else {
                         System.out.println("Error: Creating shipment failed, could not get generated key/ROWID.");
                         throw new SQLException("Shipment key retrieval failed");
                    }
                }
            } catch (SQLException e) {
                System.out.println("Database error creating shipment. Checkout cancelled.");
                e.printStackTrace();
                checkoutFailed = true;
                c.rollback();
                System.out.println("[Press Enter to Continue]");
                s.nextLine();
                return;
            }


            if (rIDObj == null) {
                System.out.println("Error: Retrieved ROWID was null. Cannot proceed.");
                checkoutFailed = true;
                c.rollback();
                System.out.println("[Press Enter to Continue]");
                s.nextLine();
                return;
            }

            try (PreparedStatement ps_track_lookup = c.prepareStatement("select Tracking_Number from shipment where ROWID = ?")) {
                ps_track_lookup.setObject(1, rIDObj); 
                try (ResultSet rs_track = ps_track_lookup.executeQuery()) {
                    if (rs_track.next()) {
                         tNum = rs_track.getLong("Tracking_Number");
                    } else {
                         System.out.println("Error: Could not retrieve shipment using ROWID to get Tracking_Number.");
                         throw new SQLException("Tracking number lookup via ROWID failed");
                    }
                }
            } catch (SQLException e) {
                 System.out.println("Database error looking up Tracking_Number via ROWID. Checkout cancelled.");
                 e.printStackTrace(); 
                 checkoutFailed = true;
                 c.rollback();
                 System.out.println("[Press Enter to Continue]");
                 s.nextLine();
                 return;
            }

            for (Map.Entry<Integer, Double> entry : shoppingCart.entrySet()) {
                int product_ID = entry.getKey();
                double quantity = entry.getValue();
                int instanceID = -1;
                double cost = 0.0;
                String category = null;

                try(PreparedStatement ps = c.prepareStatement("select min(offering_price) from offers where product_id = ?")){
                     ps.setInt(1, product_ID);
                     try(ResultSet rs = ps.executeQuery()){
                        if(rs.next()){
                            cost = rs.getDouble(1);
                        } else {
                            System.out.println("Error: Could not get price for product ID: " + product_ID);
                            throw new SQLException("Price lookup failed");
                        }
                     }
                } catch (SQLException e) {
                    System.out.println("Database error getting price for product " + product_ID + ". Checkout cancelled.");
                    checkoutFailed = true;
                    c.rollback();
                    break;
                }

                try(PreparedStatement ps = c.prepareStatement("insert into productinstance (product_id, date_manufactured, is_recalled) values (?, null, 0)", Statement.RETURN_GENERATED_KEYS)){
                    ps.setInt(1, product_ID);
                    int rowsChanged = ps.executeUpdate();
                    if (rowsChanged == 0) {
                        System.out.println("Error: Failed to create instance for product ID: " + product_ID);
                        throw new SQLException("Instance creation failed");
                    }
                    try(ResultSet iid_keys = ps.getGeneratedKeys()){
                        if(iid_keys.next()){
                             iIDObj = iid_keys.getObject(1);
                        } else {
                             System.out.println("Error: Failed get generated key/ROWID for product instance: " + product_ID);
                            throw new SQLException("Instance ROWID retrieval failed");
                        }
                    }
                } catch (SQLException e) {
                    System.out.println("Database error creating instance for product " + product_ID + ". Checkout cancelled.");
                    e.printStackTrace();
                    checkoutFailed = true;
                    c.rollback();
                    break;
                }
                if (iIDObj == null) {
                    System.out.println("Error: Retrieved Instance ROWID was null for product " + product_ID + ". Cannot proceed.");
                    checkoutFailed = true;
                    c.rollback();
                    break;
                 }

                 try (PreparedStatement ps_inst_lookup = c.prepareStatement("select Instance_ID from productinstance where ROWID = ?")) {
                    ps_inst_lookup.setObject(1, iIDObj);
                    try (ResultSet rs_inst = ps_inst_lookup.executeQuery()) {
                        if (rs_inst.next()) {
                             instanceID = rs_inst.getInt("Instance_ID");
                        } else {
                             System.out.println("Error: Could not retrieve instance using ROWID to get Instance_ID for product " + product_ID);
                             throw new SQLException("Instance_ID lookup via ROWID failed");
                        }
                    }
                } catch (SQLException e) {
                     System.out.println("Database error looking up Instance_ID via ROWID for product " + product_ID + ". Checkout cancelled.");
                     e.printStackTrace();
                     checkoutFailed = true;
                     c.rollback();
                     break;
                }

                 try(PreparedStatement ps = c.prepareStatement("select category from product where product_id = ?")){
                     ps.setInt(1, product_ID);
                     try(ResultSet rs = ps.executeQuery()){
                         if(rs.next()){
                            category = rs.getString("category");
                        } else {
                            System.out.println("Error: Could not find category for product ID: " + product_ID);
                            throw new SQLException("Category lookup failed");
                        }
                     }
                 } catch (SQLException e) {
                    System.out.println("Database error getting category for product " + product_ID + ". Checkout cancelled.");
                    checkoutFailed = true;
                    c.rollback();
                    break;
                 }

                 if ("Commodity".equalsIgnoreCase(category)) {
                    try (PreparedStatement ps_max_b = c.prepareStatement("SELECT MAX(c.Batch_Number) FROM commodity c JOIN productinstance pi ON c.instance_id = pi.instance_id WHERE pi.product_id = ?")) {
                        ps_max_b.setInt(1, product_ID);
                        try (ResultSet rs_max = ps_max_b.executeQuery()) {
                            if (rs_max.next()) {
                                int maxVal = rs_max.getInt(1);
                                if (!rs_max.wasNull()) {
                                    nextNum = maxVal + 1;
                                } 
                            } 
                        }
                    } catch (SQLException e) {
                         System.out.println("Database error finding max Batch_Number for product " + product_ID + ". Checkout cancelled.");
                         checkoutFailed = true;
                         c.rollback();
                         break;
                    }
                 } else if ("Packaged".equalsIgnoreCase(category)) {
                     try (PreparedStatement ps_max_l = c.prepareStatement("SELECT MAX(p.Lot_Number) FROM packaged p JOIN productinstance pi ON p.instance_id = pi.instance_id WHERE pi.product_id = ?")) {
                        ps_max_l.setInt(1, product_ID);
                        try (ResultSet rs_max = ps_max_l.executeQuery()) {
                            if (rs_max.next()) {
                                int maxVal = rs_max.getInt(1);
                                if (!rs_max.wasNull()) {
                                    nextNum = maxVal + 1;
                                } 
                            } 
                        }
                    } catch (SQLException e) {
                         System.out.println("Database error finding max Lot_Number for product " + product_ID + ". Checkout cancelled.");
                         checkoutFailed = true;
                         c.rollback();
                         break;
                    }
                 }


                try {
                    if ("Serialized".equalsIgnoreCase(category)) {
                        try (PreparedStatement ps = c.prepareStatement("insert into serialized (instance_id, serial_number, batch_number) values (?, ?, null)")) {
                            ps.setInt(1, instanceID);
                            ps.setString(2, "SER-" + instanceID + "-" + System.currentTimeMillis());
                            ps.executeUpdate();
                        }
                    } else if ("Commodity".equalsIgnoreCase(category)) {
                        try (PreparedStatement ps = c.prepareStatement("insert into commodity (instance_id, batch_number, expiration_date, quantity) values (?, ?, null, ?)")) {
                            ps.setInt(1, instanceID);
                            ps.setInt(2, nextNum);
                            ps.setDouble(3, quantity);
                            ps.executeUpdate();
                        }
                    } else if ("Packaged".equalsIgnoreCase(category)) {
                        try (PreparedStatement ps = c.prepareStatement("insert into packaged (instance_id, lot_number, expiration_date, quantity) values (?, ?, null, ?)")) {
                            ps.setInt(1, instanceID);
                            ps.setInt(2, nextNum);
                            ps.setDouble(3, quantity);
                            ps.executeUpdate();
                        }
                    } else {
                        System.out.println("Error: Unknown category '" + category + "' for product ID: " + product_ID);
                        throw new SQLException("Unknown category");
                    }
                } catch (SQLException e) {
                    System.out.println("Database error inserting into specific product table for instance " + instanceID + ". Checkout cancelled.");
                    e.printStackTrace();
                    checkoutFailed = true;
                    c.rollback();
                    break;
                }


                 try (PreparedStatement ps = c.prepareStatement("insert into includes (tracking_number, instance_id, quantity_to_ship, cost_per_unit) values (?, ?, ?, ?)")) {
                    ps.setLong(1, tNum);
                    ps.setInt(2, instanceID);
                    ps.setDouble(3, quantity);
                    ps.setDouble(4, cost);
                    ps.executeUpdate();
                 } catch (SQLException e) {
                    System.out.println("Database error adding instance " + instanceID + " to includes table. Checkout cancelled.");
                    checkoutFailed = true;
                    c.rollback();
                    break;
                 }
            }


            if (!checkoutFailed) {
                c.commit();
                System.out.println("Checkout successful! Shipment Tracking Number: " + tNum);
                shoppingCart.clear();
            }


        } catch (SQLException e) {
            System.out.println("A major database error occurred during checkout: " + e.getMessage());
            e.printStackTrace();
            try {
                if (c != null && !c.getAutoCommit()) {
                    System.out.println("Rolling back transaction...");
                    c.rollback();
                }
            } catch (SQLException ex) {
                System.out.println("CRITICAL ERROR during rollback attempt: " + ex.getMessage());
            }
            checkoutFailed = true;
        } finally {
            try {
                c.setAutoCommit(true);
            } catch (SQLException e) {
                System.out.println("Warning: Could not reset auto-commit mode.");
            }
            if (checkoutFailed) {
                System.out.println("Checkout process failed and was rolled back.");
            }
            System.out.println("[Press Enter to Continue]");
            s.nextLine();
        }
    }

}
    


    
    
