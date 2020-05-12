programa
{
	
	funcao inicio()
	{
		real valor, valorParcelas
		inteiro parcelas

		escreva("Qual o valor do empréstimo? R$")
		leia(valor)

		escreva("Você quer pagar em quantas parcelas? ")
		leia(parcelas)

		valorParcelas = valor * 1.2 / parcelas
		escreva("Então você terá que pagar ", parcelas, " parcelas de R$", valorParcelas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */