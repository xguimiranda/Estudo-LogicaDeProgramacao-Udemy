import java.util.Scanner;

public class soma_vetor {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int n, i, soma;
        double media;
        soma = 0;

        System.out.print("Quantos numeros você irá digitar: ");
        n = sc.nextInt();

        int[] vet = new int[n];

        for (i = 0; i < n; i++) {
            System.out.print("Digite um número: ");
            vet[i] = sc.nextInt();
            soma += vet[i];
        }

        System.out.print("Valores: ");
        for (i = 0; i < n; i++) {
            System.out.print(vet[i] + " ");
        }

        media = (double) soma / n;

        System.out.printf("%nSoma: %d%n", soma);
        System.out.printf("Média: %.1f%n", media);

        sc.close();
    }
}