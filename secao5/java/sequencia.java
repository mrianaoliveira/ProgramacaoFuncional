import java.util.ArrayList;

public class sequencia {
   public void main(String[] args)
   {
       ArrayList<Int> lista = new ArrayList<>();
       for(int i = 0; i < lista.size(); i++)
       {
            if(lista[i] <= 1) 
            {
                System.out.println();
            }
            else 
            {
                int j = lista[i] + i;
                System.out.println(j);
            }
       }

   }
}
