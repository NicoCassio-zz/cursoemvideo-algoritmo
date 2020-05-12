programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		cadeia nome
		real sal
		inteiro dep

		escreva("Nome: ")
		leia(nome)
		escreva("Salário: R$")
		leia(sal)
		escreva("Dependentes: ")
		leia(dep)

		escolha(dep)
		{
			caso 0:
				sal *= 1.05
				pare
			caso 1:
			caso 2:
			caso 3:
				sal *= 1.1
				pare
			caso 4:
			caso 5:
			caso 6:
				sal *= 1.15
				pare
			caso contrario:
				sal *= 1.18
		}
		escreva(nome, " tem ", dep, ", portanto seu salário é de R$", sal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */