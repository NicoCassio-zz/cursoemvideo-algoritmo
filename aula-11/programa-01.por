programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro n, s = 0, i
		
		para(i = 0; i < 5; i++)
		{
			escreva("Número: ")
			leia(n)
			s += n
		}

		escreva("A soma de todos os valores é ", s)
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */