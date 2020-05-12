programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro i = 0, a
		real m = 0, n
		cadeia nome, nomeMaior = ""
		
		escreva("----------\n")
		escreva("  ESCOLA  \n")
		escreva("----------\n")
		escreva("Alunos: ")
		leia(a)

		enquanto(i < a)
		{
			limpa()
			escreva("Aluno ", i+1, "\n")
			escreva(" Nome: ")
			leia(nome)
			escreva(" Nota: ")
			leia(n)
			se(n > m)
			{
				m = n
				nomeMaior = nome
			}
			i++
		}

		limpa()
		escreva("O melhor aluno foi ", nomeMaior, " com a nota ", m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */