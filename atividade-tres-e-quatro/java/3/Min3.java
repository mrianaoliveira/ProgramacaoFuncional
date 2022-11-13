public class Min3 {
    public static void main(String[] args) {
    int x, y, z;

    if(x > y) {
       if(z > y) {
           System.out.println(y);
       }
       else {
           System.out.println(z);
       }
    }
    else {
        if(z > x) {
            System.out.println(x);
        }
        else {
            System.out.println(z);
        }
    }
}
}

