public class quadperf {
   public static void main(String[] args)
   {
       int qp;
       if(qp % 2 == 0) 
       {
           System.out.println("false");
       }
       else if(qp % 3 == 0)
       {
            System.out.println("false");
       }
       else if(qp % 5 == 0)
       {
            System.out.println("false");
       }
       else if(qp % 7 == 0)
       {
            System.out.println("false");
       }
       else
       {
           System.out.println("true");
       }
   }
}
