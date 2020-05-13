programa
{
	inclua biblioteca Matematica --> m

	real m = 0
	
	funcao inicio()
	{
		inteiro i
		real p
		cadeia n, nM = ""
		
		para(i = 0; i < 3; i++)
		{
			topo()
			escreva(" Nome: ")
			leia(n)
			escreva(" Peso: ")
			leia(p)
			se(p > m)
			{
				m = p
				nM = n
			}
		}

		topo()
		escreva("A pessoa mais pesada foi ", nM, " com ", m, " quilos")
		
	}

	funcao topo()
	{
		limpa()
		escreva("-------------------------------------\n")
		escreva("  D E T E C T O R  D E  P E S A D O  \n")
		escreva("  Maior peso até agora: ", m, "Kg    \n")
		escreva("-------------------------------------\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */