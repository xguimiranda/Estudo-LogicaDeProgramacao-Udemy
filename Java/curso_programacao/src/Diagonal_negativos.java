import java.util.Scanner;

public class Diagonal_negativos {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int n,i,j, qt;
		qt=0;
		
		System.out.print("Qual a ordem da matriz: ");
		 n = sc.nextInt();
		 
		 int[][] mat = new int[n][n];
		 
		 for(i=0;i<n;i++) {
			for(j=0;j<n;j++) {
				System.out.print("Elemento ["+i+","+j+"]: ");
				mat[i][j] = sc.nextInt();
				if (mat[i][j]<0) {
				 qt=qt+1;
				}
			}
		 }
		 
		 System.out.println("Diagonal principal: ");
		 for(i=0;i<n;i++) {
			 System.out.print(mat[i][i] + " ");
		 }
		 System.out.println();
		 System.out.println("Quantidade de numeros negativos: " + qt);
		 
	}

}
