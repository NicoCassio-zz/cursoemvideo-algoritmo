programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		inteiro i, j, t[3] = {0, 0, 0}
		real m = 0
		caracter g[5], r
		cadeia nome[3]

			escreva("-------------------\n")
			escreva("  G A B A R I T O  \n")
			escreva("-------------------\n")
			para(i = 0; i < 5; i++)
			{
				escreva("Questão ", i + 1, ": ")
				leia(g[i])
			}

			para(i = 0; i < 3; i++)
			{
				limpa()
				escreva("---------------\n")
				escreva("  A L U N O ", i + 1, "\n")
				escreva("---------------\n")
				escreva(" Nome: ")
				leia(nome[i])
				escreva("---------------\n")
				para(j = 0; j < 5; j++)
				{
					escreva("Questão ", j + 1, ": ")
					leia(r)
					se(r == g[j])
					{
						t[i]+=2
					}
				}
				m += t[i]
			}
			
			m /= 3
			limpa()
			escreva("--------------------------\n")
			escreva("  N O T A S  F I N A I S  \n")
			escreva("--------------------------\n")
			para(i = 0; i < 3; i++)
			{
				escreva(" ", nome[i], "\t\t", t[i], "\n")
			}
			escreva("--------------------------\n")
			escreva(" Média: ", m)
		
	}

} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */