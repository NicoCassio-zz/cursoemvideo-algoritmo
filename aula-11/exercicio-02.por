programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro i, s = 0, d5 = 0, n, nu = 0, sp =0 
		real m

		para(i = 0; i <5; i++)
		{
			escreva("Número: ")
			leia(n)
			s += n
			se(n % 5 == 0)
			{
				d5++
			}
			se(n == 0)
			{
				nu++
			}
			se(n % 2 == 0)
			{
				sp += n
			}
		}
		m = s / 5

		limpa()
		escreva("A soma de todos os números é ", s)
		escreva("\nA média entre eles é ", m)
		escreva("\nDentre eles, ", d5, " são divisíveis por 5 e ", nu, " são nulos")
		escreva("\nE a soma dos pares é ", sp)
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */