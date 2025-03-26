import java.util.Locale;
import java.util.Scanner;

public class Menor_de_tres {

    public static void main(String[] args) {

        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int i;
        int[] vet = new int[3];

        System.out.print("Digite o primeiro numero: ");
        vet[0] = sc.nextInt();
        System.out.print("Digite o segundo numero: ");
        vet[1] = sc.nextInt();
        System.out.print("Digite o terceiro numero: ");
        vet[2] = sc.nextInt();

        int menor = vet[0]; 

        for (i = 1; i < 3; i++) {
            if (vet[i] < menor) {
                menor = vet[i];
            }
        }

        System.out.println("MENOR = " + menor);
        sc.close();
    }
}
