package LacoRepeticao;

import java.util.Scanner;

public class exercicio03 {
	public static void main(String[] args)
	{
		Scanner leia = new Scanner(System.in);
		
		int idade, maiorI=0, menorI=0;
		
		System.out.println("\nPara finalizar o programa digite -99");
		System.out.println("\nInsira sua idade: ");
		idade = leia.nextInt();
		
		while (idade != -99)
		{
			if(idade<21)
			{
			menorI++;
			}
			else if(idade >50)
			{
				maiorI++;
			}
			System.out.println("\nInsira sua idade: ");
			idade = leia.nextInt();
	    }
		
		System.out.printf("\nO Total de pessoas menores de 21 anos é: %d",menorI);
		System.out.printf("\nO Total de pessoas maiores de 50 anos é: %d",maiorI);

    }
}
