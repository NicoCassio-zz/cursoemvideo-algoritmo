programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro i, a1 = 0, a2 = 1, p

		escreva("0 1 ")
		para(i = 0; i < 15; i++)
		{
			p = a1 + a2
			a1 = a2
			a2 = p
			escreva(p, " ")
			
		}
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */