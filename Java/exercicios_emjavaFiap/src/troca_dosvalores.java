import java.util.Scanner;

public class troca_dosvalores {

	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		int x, y, troca;
		
		System.out.print("Digite o valor de X: ");
		x = sc.nextInt();
		System.out.print("Digite o valor de Y: ");
		y = sc.nextInt();
		
		troca=x;
		x=y;
		y=troca;
		
		System.out.println("Novo valor de X: " + x);
		System.out.println("Novo valor de Y: " + y);

	}

}
