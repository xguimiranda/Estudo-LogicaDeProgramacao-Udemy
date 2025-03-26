import java.util.Scanner;

public class Soma_dos_impares {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int x, y, troca, soma;

        System.out.println("Digite dois numeros: ");
        x = sc.nextInt();
        y = sc.nextInt();
        troca = 0;
        soma = 0;

        if (x > y) {
            troca = x;
            x = y;
            y = troca;
        }

        for (int i = x + 1; i < y; i++) {
            if (i % 2 != 0) {
                soma = soma + i;
            }
        }

        System.out.println("Soma dos impares: " + soma);

        sc.close();
    }
}
