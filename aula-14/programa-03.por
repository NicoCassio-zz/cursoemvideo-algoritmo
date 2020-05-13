programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		inteiro i, t = 0
		cadeia nome, c[10]

		para(i = 0; i < 10; i++)
		{
			limpa()
			escreva(i+1, "º nome: ")
			leia(nome)
			se(tx.obter_caracter(nome, 0) == 'C')
			{
				c[t] = nome
				t++
			}
		}

		limpa()
		escreva("  LISTAGEM FINAL\n")
		para(i = 0; i < t; i++)
		{
			escreva(c[i], "\n")
		}
		
	}

} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */