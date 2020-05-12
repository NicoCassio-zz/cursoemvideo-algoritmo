programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro i = 0, n
		real r, d

		escreva("Conversões: ")
		leia(n)

		enquanto(i < n)
		{
			escreva("R$")
			leia(r)
			d = r / 5.8
			escreva("$", d, "\n")
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */