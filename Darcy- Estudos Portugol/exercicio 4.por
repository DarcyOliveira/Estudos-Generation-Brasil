programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{

	real a, b, c, R, S, D
	escreva ("Informe o valor de a: ")
	leia (a)
	escreva ("Informe o valor de b: ")
	leia (b)
	escreva ("Informe valo de c: ")
	leia (c)
	
	R = Mat.potencia ( (a+b),2.0)
	S = Mat.potencia ( (b+c),2.0)
	D = (R+S)/2

	escreva ("\nResultado: ",Mat.arredondar (D,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */