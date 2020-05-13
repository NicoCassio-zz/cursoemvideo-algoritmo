programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro n, f
		caracter op

		faca
		{
			limpa()
			f = 1
			escreva("Número: ")
			leia(n)
	
			escreva("O fatorial de ", n)
			faca
			{
				f *= n
				n--
			} enquanto(n > 1)
	
			escreva(" é ", f)
			escreva("\nQuer continuar? [s/n] ")
			leia(op)
		} enquanto(op == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */