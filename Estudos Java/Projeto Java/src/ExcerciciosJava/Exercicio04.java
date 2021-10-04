package ExcerciciosJava;

import java.util.Scanner;

public class Exercicio04 {
	public static void main(String args[])
	{
		int a, b, c;
		double D=0, S=0, R=0;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nEscreva o valor de A: ");
		a = leia.nextInt();
		System.out.println("\nEscreva o valor de B: ");
		b = leia.nextInt();
		System.out.println("\nEscreva o valor de C: ");
		c = leia.nextInt();
		
		R = Math.pow((a+b), 2);
		S = Math.pow((b+c), 2);
		
		D = (R+S)/2;
		
		System.out.println("\nO resultado final é: " + D);
	}

}
