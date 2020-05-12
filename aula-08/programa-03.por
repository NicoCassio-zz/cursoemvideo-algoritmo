programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro op
		real valor = 0

		escreva("---------------------\n")
		escreva("  CRIANÇA ESPERANÇA  \n")
		escreva("---------------------\n")
		escreva(" [1] para doar R$10\n")
		escreva(" [2] para doar R$25\n")
		escreva(" [3] para doar R$50\n")
		escreva(" [4] para doar outros valores\n")
		escreva(" [5] para cancelar\n\n")
		leia(op)

		escolha(op)
		{
			caso 1:
				valor = 10
				pare
			caso 2:
				valor = 25
				pare
			caso 3:
				valor = 50
				pare
			caso 4:
				escreva("Valor desejado: R$")
				leia(valor)
				pare
			caso 5:
				valor = 0
				pare	
		}

		escreva("Sua doação foi de R$", valor)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */