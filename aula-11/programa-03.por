programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro i, t = 0, n
		
		para(i = 0; i < 6; i++)
		{
			escreva("Número: ")
			leia(n)
			se((n >= 0) e (n <= 10))
			{
				t++
			}
		}
		escreva("Foram digitados ", t, " números entre 0 e 10")
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */