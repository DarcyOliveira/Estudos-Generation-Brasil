programa
{
	
	funcao inicio()
	{
		inteiro media, valor, valortotal=0, x=0

		escreva("\n insira o valor desejado: ")
		leia(valor)
		
		enquanto (valor >=0)
		{
			
		x++
		valortotal +=valor

		escreva ("\nPara fechar o programa insira um número negativo")
		escreva("\n insira o novo valor desejado: ")
		leia(valor)
		}
		
		media = valortotal / x

		escreva ("\nMédia: ",media, "\nValor total das somas: ",valortotal, "\nTotal de valores inseridos: ",x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */