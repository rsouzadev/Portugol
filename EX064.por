programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//DECLARAÇÃO DAS VARIÁVEIS
		inteiro matrix[4][4]
		inteiro c = 0
		inteiro l = 0
		inteiro soma = 0
		
		//GERANDO MATRIZ
		para(l = 0; l < u.numero_linhas(matrix); l++){
			para(c = 0; c < u.numero_colunas(matrix); c++){
				matrix[l][c] = u.sorteia(1, 10)
			}
		}
		escreva("Sorteando valores para Matriz 4 x 4\n")
		u.aguarde(450)
		
		//ESCREVENDO MATRIZ NA TELA
		para(l = 0; l < u.numero_linhas(matrix); l++){
			para(c = 0; c < u.numero_colunas(matrix); c++){
				escreva(matrix[l][c] + "\t")
				u.aguarde(100)
			}
			escreva("\n")
		}
		escreva("------------------------------------")

		//SOMANDO SOMENTE AS LINHAS
		para(l = 0; l < u.numero_linhas(matrix);l++){
			escreva("\nSomando a linha " + l + ": ")
			para(c = 0; c < u.numero_colunas(matrix); c++){
				soma = soma + matrix[l][c]
				escreva(matrix[l][c] + " ")
				//VERIFICANDO SE A POSIÇÃO DA COLUNA É IGUAL AO TAMANHO DA MATRIZ
				se(c!= u.numero_colunas(matrix) - 1){
					escreva("+")
				}senao{
					//C = AO NUMERO TOTAL DE COLUNAS DA MATRIZ
					escreva("=")
				}
			}
			escreva(soma)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1028; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrix, 7, 10, 6}-{c, 8, 10, 1}-{l, 9, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */