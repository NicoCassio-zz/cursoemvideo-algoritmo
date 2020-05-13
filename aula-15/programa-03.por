programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		inteiro n[3][3], i, j, t = 0

		para(i = 0; i < 3; i++)
		{
			para(j = 0; j < 3; j++)
			{
				se(i == j)
				{
					n[i][j] = 1
				}
				senao
				{
					n[i][j] = 0
				}
			}
		}

		limpa()
		para(i = 0; i < 3; i++)
		{
			para(j = 0; j < 3; j++)
			{
				escreva("[", n[i][j], "]")
			}
			escreva("\n")
		}
		
	}

} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */