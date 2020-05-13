programa
{
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		inteiro i, a = 0, b = 1

		escreva("0 1 ")
		para(i = 0; i < 8; i++)
		{
			proximoFibonacci(a, b)
		}
		
	}

	funcao proximoFibonacci(inteiro &a, inteiro &b)
	{
		inteiro c = a + b
		escreva(c, " ")
		a = b
		b = c
		
	}

} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */