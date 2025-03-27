import java.util.Scanner;

public class sucessor {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int x, sucessor;
		
		System.out.print("Digite um numero: ");
		x = sc.nextInt();
		
		sucessor = (x+1) % 61;
		
		System.out.println("O sucessor de " +x+ " eh: "+sucessor);
	}

}
