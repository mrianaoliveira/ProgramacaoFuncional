import java.util.ArrayList;

public class Iguais {

       public static void main(String[] args) {

        ArrayList<Int> um = new ArrayList<>();
        ArrayList<Int> dois = new ArrayList<>();
        int c;

        for(Int u : um) {
            for ( Int d : dois) {
                if(um[u] == dois[d]) {
                    c++;
                }
            }
        }
        System.out.println(c);
    }
}
