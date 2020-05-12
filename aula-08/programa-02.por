programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real massa, altura, imc

		escreva("Digite sua massa: (Kg) ")
		leia(massa)

		escreva("Digite sua altura: (m) ")
		leia(altura)

		imc = massa / m.potencia(altura, 2)
		escreva("Você está ")
		se(imc < 17)
		{
			escreva("muito abaixo do peso")
		}
		senao se(imc < 18.5)
		{
			escreva("abaixo do peso")
		}
		senao se(imc < 25)
		{
			escreva("com seu peso ideal")
		}
		senao se(imc < 30)
		{
			escreva("com sobrepeso")
		}
		senao se(imc < 35)
		{
			escreva("com obesidade")
		}
		senao se(imc < 40)
		{
			escreva("com obesidade severa")
		}
		senao
		{
			escreva("com obesidade mórbida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */