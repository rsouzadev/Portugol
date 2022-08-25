programa
{
	inclua biblioteca Util --> ut
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		//DECLARANDO VARIÁVEIS
		inteiro mat[5][5]
		inteiro l = 0
		inteiro c = 0
		real media = 0.0
		inteiro soma = 0
		inteiro tot2l = 0
		inteiro tot3c = 0
		//PREENCHENDO A MATRIZ
		para(l = 0; l < 5; l++){
			para(c = 0; c < 5; c++){
				mat[l][c] = ut.sorteia(1,10)
				soma = soma + mat[l][c]
				//ut.aguarde(100)
			}
		}
		media = t.inteiro_para_real(soma) / 25
		//ESCREVENDO MATRIZ NA TELA
		para(l = 0; l < 5; l++){
			para(c = 0; c < 5; c++){
				escreva(mat[l][c] + "\t")
			}
			escreva("\n")
		}
		
		//RESULTADOS
		escreva("-----------------------------------\n")
		escreva("A média dos valores é " + m.arredondar(media, 2) + "\n")
		escreva("-----------------------------------\n")
		
		
		//VALORES ACIMA DA MÉDIA NA 2 LINHA: ==> FIXA LINHA,VARIA A COLUNA!!!
		escreva("Na segunda linha, os valores acima da média são:")
		para(c = 0; c < 5; c++){
			se(mat[1][c] >=media){
				escreva("\n[1][" +  c + "] =" + mat[1][c])
				tot2l++
			}
		}
		escreva("\nTotal = " + tot2l + " ocorrência(s)" )
		escreva("\n-----------------------------------")
		escreva("\nNa terceira coluna, os valores abaixo da média são: ")
		para(l = 0; l < 5; l++){
			se(mat[l][2] < media){
				escreva("\n[2][" + l + "] = " + mat[l][2])
				tot3c++
			}
		}
		escreva("\nTotal = " + tot3c + " ocorrência(s)" )

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 9, 10, 3}-{l, 10, 10, 1}-{c, 11, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */