package LacosDecisao;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {
		// TODO Stub de método gerado automaticamente

		double num,raiz,quad;
		
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Insira um número: ");
		num = leia.nextFloat();
		
		if(num%2==0)
		{
			raiz = Math.sqrt(num);
			System.out.printf("O número inserido %.2f é par, e sua raiz quadrada é: %.2f",num,raiz);
		}
		else
		{
			quad = Math.pow(num, 2);
			System.out.printf("O número inserido %.2f é impar, seu número elevado ao quadrado é: %.2f",num,quad);
		}
	}

}
