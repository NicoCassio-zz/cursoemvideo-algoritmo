programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real n1, n2, nota
		caracter aval = 'F'

		escreva("Primeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)
		nota = (n1 + n2) / 2
		
		se(nota < 5)
		{
			aval = 'F'
		}
		senao se(nota < 6)
		{
			aval = 'E'
		}
		senao se(nota < 7)
		{
			aval = 'D'
		}
		senao se(nota < 8)
		{
			aval = 'C'
		}
		senao se(nota < 9)
		{
			aval = 'B'
		}
		senao se(nota <= 10)
		{
			aval = 'A'
		}

		escreva("A média do aluno foi ", nota, " que equivale a uma avaliação ", aval)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */