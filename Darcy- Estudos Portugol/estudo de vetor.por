programa
{
	
	funcao inicio()
	{
		real pontuacao[5], maiorpontuacao= 0.0
		inteiro x

		para(x=0; x<5; x++)
		{

		escreva("\n Entre com a sua pontuação: ")
		leia(pontuacao[x])

		

		}
		se(maiorpontuacao > pontuacao[x])
		
		{
			maiorpontuacao = pontuacao[x]
		}
		
		escreva ("A maior pontuação foi: ",maiorpontuacao)
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */