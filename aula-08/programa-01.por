programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real n1, n2, m
		
		escreva("----------\n")
		escreva("  ESCOLA  \n")
		escreva("----------\n\n")

		escreva("Primeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)

		m = (n1 + n2) / 2
		escreva("----------\n")
		escreva("Média: ", m, "\n")
		se(m >= 7)
		{
			escreva("Aluno aprovado")
		}
		senao se(m >= 5)
		{
			escreva("Aluno em recuperação")
		}
		senao
		{
			escreva("Auno reprovado")
		}
		escreva("\n----------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */