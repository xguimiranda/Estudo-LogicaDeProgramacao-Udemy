import java.util.Scanner;

public class trabalho_salario {

	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		double salarioM, hora, valorH, salarioB, imp, salarioL;
		
		System.out.print("Digite o numero de horas trabalhadas: ");
		hora = sc.nextDouble();
		System.out.print("Digite o valor do salario minimo: ");
		salarioM = sc.nextDouble();
		
		valorH = salarioM/3;
		System.out.println("Valor Horas: "+valorH);
		salarioB=hora*valorH;
		System.out.println("Valor do salario Bruto: "+ salarioB);
		imp = salarioB * 0.07;
		System.out.println("Valor do imposto: "+ imp);
		salarioL = salarioB - imp;
		System.out.println("Valor do salario liquido: "+ salarioL);
		
		
		sc.close();
	}

}
