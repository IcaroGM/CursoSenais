
public class Teste{

    public static void main(String[] args) {
        
        int numero = 85;

        for (int i = 30; numero<1500; i++){
            numero = numero+i;
            System.out.println(numero);
            if (numero<1500){
                numero = numero  - 23;
            }
            System.out.println(numero);
        }
    }
}