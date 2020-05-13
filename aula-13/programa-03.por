programa
{
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		inteiro i, a = 0, b = 1

		escreva("0 1 ")
		para(i = 0; i < 10; i++)
		{
			escreva(proximoFibonacci(a, b), " ")
		}
		
	}

	funcao inteiro proximoFibonacci(inteiro &a, inteiro &b)
	{
		inteiro c = a + b
		a = b
		b = c
		retorne c	
	}

} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */