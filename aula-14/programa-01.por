programa
{
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		inteiro n[7], i, p = 0

		para(i = 0; i < 7; i++)
		{
			limpa()
			escreva(i+1, "º número: ")
			leia(n[i])
			se(n[i] % 2 == 0)
			{
				p++
			}
		}

		limpa()
		escreva("O total de pares foi ", p);

		para(i = 0; i < 7; i++)
		{
			se(n[i] % 2 == 0)
			{
				escreva("\nPar na posição: ", i+1)
			}
		}
		
	}

} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */