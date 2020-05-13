programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		inteiro n[4][4], i, j, t = 0, sd = 0, p = 1, m = 0

		para(i = 0; i < 4; i++)
		{
			para(j = 0; j < 4; j++)
			{
				limpa()
				escreva(i + 1, "x", j + 1, ": ")
				leia(n[i][j])
			}
		}

		limpa()
		para(i = 0; i < 4; i++)
		{
			para(j = 0; j < 4; j++)
			{
				escreva("[", n[i][j], "]")
				se(i == j)
				{
					sd += n[i][j]
				}
				se(i == 1)
				{
					p *= n[i][j]
				}
				se((j == 2) e (n[i][j] > m))
				{
					m = n[i][j]
				}
			}
			escreva("\n")
		}
		escreva("A soma da diagonal principal é: ", sd)
		escreva("\nO produto da segunda linha é: ", p)
		escreva("\nO maior valor da terceira coluna é: ", m)
		
	}

} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */