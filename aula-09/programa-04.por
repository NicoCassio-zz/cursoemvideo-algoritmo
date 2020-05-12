programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro n = 0, i = 1, s = 0, m = 0

		enquanto(i <= 10)
		{
			escreva(i, "º número: ")
			leia(n)
			se(n > m)
			{
				m = n
			}
			limpa()
			s += n
			i++
		}
		escreva("A soma de todos os número é ", s)
		escreva("\nO maior valor foi ", m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */