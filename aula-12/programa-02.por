programa
{
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		inteiro x = 4, y = 8

		soma(x, y)
		escreva("Valor de X: ", x, "\n")
		escreva("Valor de Y: ", y, "\n")
		
	}

	funcao soma(inteiro &a, inteiro &b)
	{
		a += 1
		b += 2
		escreva("Valor de A: ", a, "\n")
		escreva("Valor de B: ", b, "\n")
		escreva("Soma de a + b: ", a+b, "\n")
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */