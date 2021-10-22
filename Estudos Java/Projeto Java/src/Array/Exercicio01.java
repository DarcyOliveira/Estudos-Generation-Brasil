package Array;

public class Exercicio01 {

	public static void main(String[] args) {
		// TODO Stub de método gerado automaticamente
		
		int A[] = {1,0,5,-2,-5,7};
		int soma, x;
		
		soma = A[0] + A[1] + A[5];
		System.out.println("\nValor da soma dos três primeiros vetores é: " + soma);
		
		A[4] = 100;
		
		for(x=0; x<6; x++)
		{
			System.out.println(A[x]);
		}

	}

}
