programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro i, n

		escreva("Número: ")
		leia(n)
		se(n % 2 != 0)
		{
			n--
		}
		para(i = n; i >= 0; i -= 2)
		{
			escreva(i, "\n")
		}
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */