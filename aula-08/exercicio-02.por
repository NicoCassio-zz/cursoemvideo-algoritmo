programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro c, p
		
		escreva("  CORINTHIANS X PALMEIRAS  \n")
		escreva("---------------------------\n")
		escreva("Corinthians: ")
		leia(c)
		escreva("Palmeiras: ")
		leia(p)

		escreva("---------------------------\n")
		se(c == p)
		{
			escreva("EMPATE")
		}
		senao se((c - p >= 4) ou (p - c >= 4))
		{
			escreva("GOLEADA")
		}
		senao
		{
			escreva("NORMAL")
		}
		escreva("\n---------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */