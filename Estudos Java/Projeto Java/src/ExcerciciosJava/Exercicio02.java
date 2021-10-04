package ExcerciciosJava;

import java.util.Scanner; 

public class Exercicio02 {
	public static void main(String args[])
	{
		String nome;
		int dias, mes, ano, dia;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nInforme seu nome: ");
		nome = leia.next();
		
		System.out.println("\nOlá, informe sua idade em dias (somente números):  ");
		dias = leia.nextInt();
		
		ano = (dias/365);
		mes = ((dias%365)/30);
		dia = ((dias%365)%30);
		
		System.out.println("\nVocê tem " + ano +" anos " + mes + " meses e " + dia + " dias de vida");
	}

}
