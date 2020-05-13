programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro n, i = 1, d = 0
		
		escreva("Número: ")
		leia(n)

		faca
		{
			se(n % i == 0)
			{
				d++
			}
			i++
		} enquanto(i < n)
		se(d == 1)
		{
			escreva("O número ", n, " é primo")
		}
		senao
		{
			escreva("O número ", n, " não é primo")
		}
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