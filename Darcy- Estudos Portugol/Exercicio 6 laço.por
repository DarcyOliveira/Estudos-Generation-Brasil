programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Insira o seu nome: ")
		leia(nome)
		escreva("Insira sua idade: ")
		leia(idade)

		limpa()

		se (idade >= 5 e idade <= 7)
		{
			escreva ("Olá " ,nome, ", você está na categoria Infantil A")
		}
		senao se (idade >= 8 e idade <= 11)
		{
			escreva ("Olá ",nome, ", você está na categoria Intantil B")	
		}
		senao se (idade >= 12 e idade <= 13)
		{
			escreva ("Olá " ,nome, ", você está na categoria Juvenil A")
		}
		senao se (idade >= 14 e idade <= 17)
		{
			escreva ("Olá ",nome, ", você está na categoria Juvenil B")
		}
		senao se (idade >= 18)
		{
			escreva ("Olá, ",nome, " Você está na categoria Adulto")
		}
		senao
		{
			escreva ("Olá, ", nome, "Você ainda nao tem idade suficiente, espere mais um pouco.")
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */