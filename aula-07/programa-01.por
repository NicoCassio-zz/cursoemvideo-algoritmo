programa
{
	
	funcao inicio()
	{
		real anoAtual, anoNasc
		inteiro idade

		escreva("Em que ano estamos? ")
		leia(anoAtual)

		escreva("Em que ano você nasceu? ")
		leia(anoNasc)

		idade = anoAtual - anoNasc
		escreva("Sua idade é de ", idade, " anos\n")
		se(idade >= 18)
		{

			escreva("E você já atingiu a maioridade")
			
		} senao
		{

			escreva("E você ainda não atingiu a maioridade")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */