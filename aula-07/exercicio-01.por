programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro anoAtual, anoNasc, idade
		
		escreva("----------------------------\n")
		escreva("  DEPARTAMENTO DE TRÂNSITO  \n")
		escreva("----------------------------\n\n")

		escreva("Ano atual: ")
		leia(anoAtual)
		escreva("Ano de nascimento: ")
		leia(anoNasc)

		idade = anoAtual - anoNasc
		escreva("Vocẽ tem ", idade, " anos e ")
		se(idade >= 18)
		{
			escreva("está apto a dirigir")
		}
		senao
		{
			escreva("não está apto a dirigir")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */