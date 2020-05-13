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
				limpa()
				escreva(i + 1, "x", j + 1, ": ")
				leia(n[i][j])
			}
		}

		limpa()
		para(i = 0; i < 3; i++)
		{
			para(j = 0; j < 3; j++)
			{
				se(n[i][j] % 2 != 0)
				{
					escreva("[", n[i][j], "]")
				}
				senao
				{
					escreva("{", n[i][j], "}")
					t++
				}
			}
			escreva("\n")
		}

		escreva("Foram digitados ", t, " valores pares")
		
	}

} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */