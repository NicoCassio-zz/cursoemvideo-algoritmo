programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Matematica --> m

	inteiro i, j
	caracter n[3][3] = {{'1','2','3'},{'4','5','6'},{'7','8','9'}}
	logico jogo = verdadeiro

	funcao inicio()
	{
		inteiro x[5], o[5]
		caracter op, a = 'O', l

		plotar()
		
		faca
		{
			se(a == 'X')
			{
				l = 'O'
			}
			senao
			{
				l = 'X'
			}
			faca
			{
				escreva("Posição [", l, "]: ")
				leia(op)
			}enquanto(nao(cadastrar(op, l)))
			a = l
			jogo = verificar()
			plotar()
		}enquanto(jogo)
		escreva("Jogo finalizado!\n")
		
	}

	funcao plotar()
	{
		limpa()
		para(i = 0; i < 3; i++)
		{
			para(j = 0; j < 3; j++)
			{
				escreva("[", n[i][j], "]")
			}
			escreva("\n")
		}
	}

	funcao logico cadastrar(caracter op, caracter letra)
	{
		se((letra == 'X') ou (letra == 'O'))
		{
			para(i = 0; i < 3; i++)
			{
				para(j = 0; j < 3; j++)
				{
					se(op == n[i][j])
					{
						n[i][j] = letra
						retorne verdadeiro
					}
				}
			}	
		}
		escreva("Jogada inválida!\n")
		retorne falso
	}

	funcao logico verificar()
	{
		inteiro t = 0;
		
		para(i = 0; i < 3; i++)
		{
			se((n[i][0] == n[i][1]) e (n[1][0] == n[i][2]))
			{
				retorne falso
			}
			se((n[0][i] == n[1][i]) e (n[0][i] == n[2][i]))
			{
				retorne falso
			}
			para(j = 0; j < 3; j++)
			{
				se((n[i][j] == 'X') ou (n[i][j] == 'O'))
				{
					t++
				}
			}
		}
		se((n[0][0] == n[1][1]) e (n[0][0] == n[2][2]))
		{
			retorne falso
		}
		se((n[0][2] == n[1][1]) e (n[0][0] == n[2][0]))
		{
			retorne falso
		}
		se(t == 9)
		{
			retorne falso
		}
		retorne verdadeiro
	}

} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */