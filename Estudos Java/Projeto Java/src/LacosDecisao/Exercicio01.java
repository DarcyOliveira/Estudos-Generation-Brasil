package LacosDecisao;

import java.util.Scanner;

public class Exercicio01 {

	public static void main(String[] args) {
		// TODO Stub de método gerado automaticamente
		
		int n1,n2,n3,maior=0;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nInsira o primeiro valor: ");
		n1 = leia.nextInt();
		System.out.println("\nInsira o segundo valor: ");
		n2 = leia.nextInt();
		System.out.println("\nInsira o terceiro valor: ");
		n3 = leia.nextInt();
		
		if(n1>n2 && n1>n3)
		{
			maior = n1;
		}
		else if(n2>n1 && n2>n3)
		{
			maior = n2;
		}
		else if(n3>n1 && n3>n2)
		{
			maior = n3;
		}
		System.out.println("\n"+maior+" foi o maior número inserido.");
		

	}

}
