import java.util.Scanner;

public class salario_professor {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		double descansoS=0, salarioM=0, horaA=0, salarioB=0,valorH=0;
		int numAulas=0; 
		
		System.out.print("Informe o numero de aula por semana: ");
		numAulas = sc.nextInt();
		System.out.print("Informe o valor da hora por aula: ");
		valorH = sc.nextInt();
		
		salarioB = (numAulas*4.5)*valorH;
		horaA = salarioB*0.05;
		descansoS = (salarioB + horaA)/6;
		salarioM =	salarioB + descansoS + horaA;
		
		System.out.println("Salario Base: "+ salarioB);
		System.out.println("Hora de atividade: "+ horaA);
		System.out.println("Descanso semanal: "+ descansoS);
		System.out.println("Salario mensal: "+salarioM);
		

	}

}
