programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro op = 1, i = 0
		
		faca
		{
			escreva("\n----------------\n")
			escreva("      MENU\n")
			escreva("----------------\n")
			escreva(" [1] De 1 a 10\n")
			escreva(" [2] De 10 a 1\n")
			escreva(" [3] Sair\n")
			escreva("----------------\n")
			leia(op)
			escolha(op)
			{
				caso 1:
					i = 1
					faca
					{
						escreva(i, ".. ")
						i++
					}enquanto(i <= 10)
					pare
				caso 2:
					i = 10
					faca
					{
						escreva(i, ".. ")
						i--
					}enquanto(i >= 1)
					pare
			}
		}enquanto(op <> 3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */