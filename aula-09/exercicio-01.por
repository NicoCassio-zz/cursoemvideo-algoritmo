programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro f, i

		escreva("------------------------\n")
		escreva("  CONTAGEM INTELIGENTE  \n")
		escreva("------------------------\n")
		escreva("Início: ")
		leia(i)
		escreva("Fim: ")
		leia(f)
		escreva("------------------------\n")
		escreva("        CONTANDO\n")
		escreva("------------------------\n")

		se(i < f)
		{
			enquanto(i <= f)
			{
				escreva(i, "..")
				i++
			}
		}
		senao
		{
			enquanto(i >= f)
			{
				escreva(i, "..")
				i--
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */