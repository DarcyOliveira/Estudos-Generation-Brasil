programa
{
	
	funcao inicio()
	{
		inteiro N[3][3], somaN=0, linha, coluna

		para(linha=0; linha<3; linha ++)
		{
			para(coluna = 0; coluna<3; coluna ++)
			{
				escreva("\nINsira o seu número: ")
				leia(N[linha][coluna])
				somaN += N[linha][coluna]
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */