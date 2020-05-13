programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		caracter s, op
		inteiro i, h = 0, m = 0, c

		faca
		{
			limpa()
			escreva("---------------------\n")
			escreva("  SELETO DE PESSOAS  \n")]
			escreva("---------------------\n")
			escreva(" Sexo: [M/F] ")
			leia(s)
			escreva(" Idade: ")
			leia(i)
			escreva(" Cabelo:\n")
			escreva("---------------------\n")
			escreva(" [1] Preto\n")
			escreva(" [2] Castanho\n")
			escreva(" [3] Loiro\n")
			escreva(" [4] Ruivo\n")
			leia(c)
			escreva("---------------------\n")
			escreva("Quer continuar? [s/n] ")
			leia(op)

			se((s == 'M') e (i >= 18) e (c == 2))
			{
				h++
			}
			senao se((s == 'F') e (i >= 25) e (i < 30) e (c == 3))
			{
				m++
			}
		}enquanto(op == 's')

		limpa()
		escreva("-------------------\n")
		escreva("  RESULTADO FINAL  \n")
		escreva("-------------------\n")
		escreva(" Homens: ", h)
		escreva("\n Mulheres ", m)
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */