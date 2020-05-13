programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		inteiro i, j, n = 0
		caracter op
		logico c[10] = {falso,falso,falso,falso,falso,falso,falso,falso,falso,falso}
		cadeia r
		
		faca
		{

			limpa()

			para(i = 0; i < 10; i++)
			{
				se(c[i])
				{
					escreva("[ --- ]")
				}
				senao
				{
					escreva("[ B ", i, " ]")
				}
			}
			escreva("\n")
			para(j = 0; j < 70; j++)
			{
				escreva("-")
			}

			escreva("\n Reservar: ")
			leia(r)
			
			escolha(tx.obter_caracter(r, 1))
			{
				caso '1':
					n = 1
					pare
				caso '2':
					n = 2
					pare
				caso '3':
					n = 3
					pare
				caso '4':
					n = 4
					pare
				caso '5':
					n = 5
					pare
				caso '6':
					n = 6
					pare
				caso '7':
					n = 7
					pare
				caso '8':
					n = 8
					pare
				caso '9':
					n = 9
					pare
				caso '0':
					n = 0
					pare
			}
			
			se(nao(c[n]))
			{
				escreva(" Cadeira B ", n, " reservada")
				c[n] = verdadeiro
			}
			senao
			{
				escreva(" Erro: lugar ocupado")
			}

			escreva("\n Quer continuar? [s/n] ")
			leia(op)
			
		}enquanto(op == 's')
		
	}

} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */