import java.util.Scanner;

public class Juros_compostos {

	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		double montante, capital, taxa, periodo;
		
		System.out.print("Informe o capital: ");
		capital = sc.nextDouble();
		System.out.print("Informe a taxa: ");
		taxa = sc.nextDouble();
		System.out.print("Informe o periodo: ");
		periodo = sc.nextDouble();
		
		montante = capital * Math.pow((1 + taxa / 100), periodo);
		
		System.out.println("Montante: "+ montante);
				

	}

}
