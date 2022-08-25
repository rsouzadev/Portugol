programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//DECLARAÇÃO DAS VARIÁVEIS:
		inteiro matrix[4][4]
		inteiro l = 0
		inteiro c = 0
		inteiro soma = 0
		
		//PREENCHENDO A MATRIZ
		para(l = 0; l < u.numero_linhas(matrix); l++){
			para(c = 0; c < u.numero_colunas(matrix); c++){
				matrix[l][c] = u.sorteia(1, 9)
			}
		}
		escreva("Sorteando valores para a matriz 4 x 4\n")
		
		//EXIBIR MATRIZ NA TELA
		para(l = 0; l < u.numero_linhas(matrix); l++){
			para(c = 0; c < u.numero_colunas(matrix); c++){
				escreva(matrix[l][c] + "\t")
				u.aguarde(100)		
			}
			escreva("\n")
		}
		escreva("--------------------------------------")

		//SOMANDO AS COLUNAS
		para(c = 0; c < u.numero_colunas(matrix); c++){
			escreva("\nSomando a coluna " + c + ": ")
			para(l = 0; l < u.numero_linhas(matrix); l++){
				soma = soma + matrix[l][c]
				escreva(matrix[l][c])
				se(l != u.numero_linhas(matrix)-1){
					escreva(" + ")
				}senao{
					escreva(" = ")
				}
			}
			escreva(soma)
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1018; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrix, 7, 10, 6}-{l, 8, 10, 1}-{c, 9, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */