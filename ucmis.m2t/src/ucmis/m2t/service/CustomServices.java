package ucmis.m2t.service;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

public class CustomServices {

    private static Properties properties = new Properties();

    static {
        try (InputStream input = CustomServices.class.getClassLoader()
                .getResourceAsStream("generic.properties")) {
            if (input != null) {
                properties.load(input);
            } else {
                System.err.println("Properties file not found.");
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static String getProperty(String key) {
        return properties.getProperty(key, "undefined");
    }
}