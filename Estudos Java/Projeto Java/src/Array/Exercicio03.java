package Array;

import java.util.Scanner;

public class Exercicio03 {

	public static void main(String[] args) {
		// TODO Stub de método gerado automaticamente
		
		int numeros[][] = new int[3][3];
		int linha,coluna,cont=0;
		
		Scanner leia = new Scanner (System.in);
		
		for(linha=0;linha<3;linha++)
		{
			for(coluna=0;coluna<3;coluna++)
			{
				System.out.println("Insira seu número: ");
				numeros[linha][coluna] = leia.nextInt();
			}
		}
		
		for(linha=0;linha<3;linha++)
		{
			for(coluna=0;coluna<3;coluna++)
			{
				if(numeros[linha][coluna]>10)
				{
					cont++;
				}
			}
		}
		System.out.println("\nValores inseridos maiores que 10: "+cont);
	}
}