import java.util.Scanner;

public class combustivel {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int x;
        int alcool=0, gasolina=0, etanol=0;

        System.out.print("Informe um codigo (1, 2, 3) ou 4 para parar: ");
        x = sc.nextInt();

        while (x != 4){
            if (x==1){
              alcool++;
            }
            else if(x==2){
                gasolina++;
            }
            else if (x==3) {
                etanol++;
            }
            System.out.print("Informe um codigo (1, 2, 3) ou 4 para parar: ");
            x = sc.nextInt();
        }

        System.out.println("Muito Obrigado!");
        System.out.println("Alcool: "+alcool);
        System.out.println("Gasolina: "+gasolina);
        System.out.println("Etanol: "+ etanol);

    sc.close();
    }
}
