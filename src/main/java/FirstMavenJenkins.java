/**
 * Created by saupadhyay on 5/11/2017.
 */
public class FirstMavenJenkins {
    public static void main(String[] args)
    {
        System.out.println(printy());
    }

    public static String printy()
    {
        String txt = "Hello from ...";
        txt = txt + "java + jenkins + Docker";
        return txt;
    }
}
