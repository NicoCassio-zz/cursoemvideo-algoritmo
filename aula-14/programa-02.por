programa
{
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		cadeia nome[4]
		real n1[4], n2[4], m[4], sm = 0, mt
		inteiro i, t = 0

		para(i = 0; i < 4; i++)
		{
			limpa()
			escreva("-----------\n")
			escreva("  ALUNO ", i + 1, "\n")
			escreva("-----------\n")
			escreva(" Nome: ")
			leia(nome[i])
			escreva(" Nota 1: ")
			leia(n1[i])
			escreva(" Nota 2: ")
			leia(n2[i])
			m[i] = (n1[i] + n2[i]) / 2
			sm += m[i]
		}

		mt = sm / 4

		limpa()
		escreva("----------------------------\n")
		escreva("  T A B E L A  A L U N O S  \n")
		escreva("----------------------------\n\n")
		para(i = 0; i < 4; i++)
		{
			escreva(" ", nome[i], "\t\t", m[i], "\n")
			se(m[i] > mt)
			{
				t++
			}
		}
		escreva("\nAo todo foram ", t, " alunos acima da média, que foi ", mt)
		
	}

} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */