programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real angulo, seno

		escreva("Informe um ângulo: ")
		leia(angulo)
		angulo = angulo * m.PI / 180

		seno = m.seno(angulo)
		escreva("O seno de ", angulo, " é igual a ", seno)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */