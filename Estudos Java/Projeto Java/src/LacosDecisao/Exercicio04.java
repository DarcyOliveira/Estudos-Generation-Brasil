package LacosDecisao;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {
		// TODO Stub de m�todo gerado automaticamente

		double num,raiz,quad;
		
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Insira um n�mero: ");
		num = leia.nextFloat();
		
		if(num%2==0)
		{
			raiz = Math.sqrt(num);
			System.out.printf("O n�mero inserido %.2f � par, e sua raiz quadrada �: %.2f",num,raiz);
		}
		else
		{
			quad = Math.pow(num, 2);
			System.out.printf("O n�mero inserido %.2f � impar, seu n�mero elevado ao quadrado �: %.2f",num,quad);
		}
	}

}
