programa
{
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		inteiro n

		escreva("Número: ")
		leia(n)

		escreva("O número ", n, " é ", imparPar(n))
		
	}

	funcao cadeia imparPar(inteiro n)
	{
		se(n % 2 == 0)
		{
			retorne "Par"
		}
		senao
		{
			retorne "Ímpar"
		}
	}

} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */