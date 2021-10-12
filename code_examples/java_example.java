import java.net.MalformedURLException;
import java.net.URL; 
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.IOException;

public class Main
{
    public static void main(String[] args) throws Exception {
        URL url = new URL("https://financialmodelingprep.com/api/v3/income-statement/AAPL?apikey=YOUR_API_KEY");

        try (BufferedReader reader = new BufferedReader(new InputStreamReader(url.openStream(), "UTF-8"))) {
            for (String line; (line = reader.readLine()) != null;) {
                System.out.println(line);
            }
        }
    }
}