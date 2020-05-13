programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		cadeia t[3]
		inteiro i, j

		topo()
		para(i = 0; i < 3; i++)
		{
			escreva(" Time ", i + 1, ": ")
			leia(t[i])
		}

		limpa()
		topo()
		para(i = 0; i < 3; i++)
		{
			para(j = 0; j < 3; j++)
			{
				se(i != j)
				{
					escreva(t[i], " x ", t[j], "\n")
				}
			}
		}
		
	}

	funcao topo()
	{
		escreva("-------------------------------------\n")
		escreva("  T O R N E I O  D E  F U T E B O L  \n")
		escreva("-------------------------------------\n")
	}

} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */