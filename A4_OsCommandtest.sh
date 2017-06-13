java.lang.Runtime.getRuntime().exec("a-command");    
public class ShellTest {
        public static void main(String[] args) throws java.io.IOException, java.lang.InterruptedException {
           
            java.lang.Runtime rt = java.lang.Runtime.getRuntime();
      
            java.lang.Process p = rt.exec("ls");
       
            System.out.println("Process exited with code = " + rt.exitValue());
        }
    }
