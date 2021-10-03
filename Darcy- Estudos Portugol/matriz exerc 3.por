programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6],m1[4][6], m2[4][6], linha, coluna

		para(linha=0; linha<4; linha ++)
		{
			para(coluna=0; coluna<6; coluna ++)

			{
				escreva("\nMatriz N1: ")
				leia(n1[linha][coluna])
			}
		}
		limpa ()

		para(linha=0; linha<4; linha ++)
		{
			para(coluna=0; coluna<6; coluna ++)

			{
				escreva("\nMatriz N2: ")
				leia(n2[linha][coluna])
			}
		}
		limpa()
		escreva("\nM1\n")
		para(linha=0; linha<4; linha ++)
		{
			para(coluna =0; coluna<6; coluna ++)
			{
				m1[linha][coluna] = n1[linha][coluna] + n2 [linha][coluna]
				escreva("[", m1[linha][coluna]," ]")
			}
			escreva("\n")
		}
		escreva("\nM2\n")
		para(linha=0; linha<4; linha ++)
		{
			para(coluna =0; coluna<6; coluna ++)
			{
				m1[linha][coluna] = n1[linha][coluna] - n2 [linha][coluna]
				escreva("[", m1[linha][coluna]," ]")
			}
			escreva("\n")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */