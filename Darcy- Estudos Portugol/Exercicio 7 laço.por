programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		real altura,base,area
		escreva ("Insira sua medida de altura: ")
		leia (altura)
		escreva ("\nInsira sua medida de base: ")
		leia (base)

		area = (altura*base)/2

		se (area > 0)
		{
			escreva("\nA àrea do seu triângulo é: ", mat.arredondar (area,2))
		}
		senao
		escreva("\nValores inseridos incorretos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */