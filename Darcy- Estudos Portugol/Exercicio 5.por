programa
{
	inclua biblioteca Matematica --> Mat
	 
	funcao inicio()
	
	{
	cadeia nome
	real nota1, nota2, nota3, media
	inteiro peso1, peso2, peso3

	peso1 = 2
	peso2 = 3
	peso3 = 5

		escreva ("Escreva seu nome: ")
		leia (nome)
		escreva ("Digite sua nota 1: ")
		leia (nota1)
		escreva ("Digite sua nota 2: ")
		leia (nota2)
		escreva("Digite sua nota 3: ")
		leia (nota3)
		media = ((nota1*peso1) + (nota2*peso2) + (nota3*peso3)) / (peso1 + peso2 + peso3)
		escreva ("Sua média final é: ",Mat.arredondar(media,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */