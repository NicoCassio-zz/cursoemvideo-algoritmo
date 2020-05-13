programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		inteiro n[4][4], i, j, t = 0, sd = 0, p = 1, m = 0, op

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
		faca
		{
			escreva("-------------\n")
			escreva("   M E N U   \n")
			escreva("-------------\n")
			escreva(" [1] Completa\n")
			escreva(" [2] Diagonal\n")
			escreva(" [3] Superior\n")
			escreva(" [4] Inferior\n")
			escreva(" [5] Sair\n")
			escreva("-------------\n")
			leia(op)
	
			limpa()
			para(i = 0; i < 4; i++)
			{
				para(j = 0; j < 4; j++)
				{
					escolha(op)
					{
						caso 1:
							escreva("[", n[i][j], "]")
							pare
						caso 2:
							se(i == j)
							{
								escreva("[", n[i][j], "]")
							}
							senao
							{
								escreva("[-]")
							}
							pare
						caso 3:
							se(i < j)
							{
								escreva("[", n[i][j], "]")
							}
							senao
							{
								escreva("[-]")
							}
							pare
						caso 4:
							se(i > j)
							{
								escreva("[", n[i][j], "]")
							}
							senao
							{
								escreva("[-]")
							}
							pare
					}
				}
				escreva("\n")
			}
		}enquanto(op != 5)
		
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