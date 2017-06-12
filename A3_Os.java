import java.io.*;
public class A3_Os
{
       public static void main(String args[])
    {
       String s;
       Process p;
       try {
           p = Runtime.getRuntime().exec("mkdir ask");
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
