package LacosDecisao;

import java.util.Scanner;

public class Exercicio03 {
	public static void main(String[] args)
	{
		String nome;
		int idade;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nEscreva seu nome: ");
		nome = leia.next();
		System.out.println("\nInsira sua idade: ");
		idade = leia.nextInt();
		
		if(idade >=10 && idade <=14)
		{
			System.out.println("\nOl�, " +nome+ " a sua categoria � infantil.");
		}
		else if(idade >=15 && idade <=17)
		{
			System.out.println("\nOl�, " +nome+ " a sua categoria � juvenil");
		}
		else if(idade >=18 && idade <=25)
		{
			System.out.println("\nOl�, " +nome+ " a sua categoria � adulto");
		}
		else
		{
			System.out.println("\nOl�, " +nome+ " a idade inserida est� fora das cateogorias.");
		}
	}

}
