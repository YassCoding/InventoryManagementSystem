import java.sql.Connection;
import java.util.Scanner;
import java.util.function.BiConsumer;

public class Command {
    private final String name;
    private final BiConsumer<Connection, Scanner> executable;

    public Command(String name, BiConsumer<Connection,Scanner> executable){
        this.name = name;
        this.executable = executable;
    }

    public BiConsumer<Connection, Scanner> getExecutable() {
        return executable;
    }

    public String getName() {
        return name;
    }
}
