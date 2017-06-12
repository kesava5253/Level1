import java.io.BufferedReader;
import java.io.InputStreamReader;

public class Commands 
{
    	public static void main(String args[]) 
	{
        String s;
        Process p;
        try {
            p = Runtime.getRuntime().exec("ls");
            BufferedReader br = new BufferedReader(new InputStreamReader(p.getInputStream()));
            while ((s = br.readLine()) != null)
                System.out.println(s);
            
            } 
	catch (Exception e) 
		{
		System.out.println(e);
		}
    	}
}
