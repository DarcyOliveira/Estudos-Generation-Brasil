package LacosDecisao;

import java.util.Scanner;

public class Exercicio02 {
	public static void main(String[] args)
	{
		int n1,n2,n3;
		
		Scanner leia = new Scanner(System.in);
		

		System.out.println("\nInsira o primeiro valor: ");
		n1 = leia.nextInt();
		System.out.println("\nInsira o segundo valor: ");
		n2 = leia.nextInt();
		System.out.println("\nInsira o terceiro valor: ");
		n3 = leia.nextInt();
		
		if(n1>n2 && n1>n3)
		{
			if(n2>n3)
			{
				System.out.printf("\n%d",n1);
				System.out.printf("\n%d",n2);
				System.out.printf("\n%d",n3);
			}
			else
			{
				System.out.printf("\n%d",n1);
				System.out.printf("\n%d",n3);
				System.out.printf("\n%d",n2);
			}
		}	
		else if(n2>n1 && n2>n3) {
			if(n1>n3) {
				System.out.printf("\n%d",n2);
				System.out.printf("\n%d",n1);
				System.out.printf("\n%d",n3);
			}
			else {
				System.out.printf("\n%d",n2);
				System.out.printf("\n%d",n3);
				System.out.printf("\n%d",n1);
			}
		}
		else if(n3>n1 && n3>n2) {
			if(n1>n2) {
				System.out.printf("\n%d",n3);
				System.out.printf("\n%d",n1);
				System.out.printf("\n%d",n2);
			}
			else {
				System.out.printf("\n%d",n3);
				System.out.printf("\n%d",n2);
				System.out.printf("\n%d",n1);
			}
		
		
	}

}
}
	
