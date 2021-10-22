package LacoRepeticao;

import java.util.Scanner;

public class exercicio06 {

	public static void main(String[] args) {
		// TODO Stub de método gerado automaticamente
		
		Scanner leia = new Scanner(System.in);
		
		int num, soma = 0, cont = 0;
		float media;
		
		System.out.println("\nInsira um número: ");
		num = leia.nextInt();
		
		do
		{
			if (num % 3 == 0);
			{
			soma += num;
			cont++;
			}
			System.out.println("\nInsira um número: ");
			num = leia.nextInt();
		}
		while(num != 0);
		
		media = soma / cont;
		
		System.out.printf("\nSua média é: %.2f",media);
	}

}
