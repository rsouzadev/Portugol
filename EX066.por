programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		//DECLARAÇÃO DAS VARIÁVEIS:
		inteiro mat[3][3]
		inteiro l = 0
		inteiro c = 0
		inteiro maior = mat[0][0]
		
		//ENTRADA DE DADOS:
		para(l = 0; l < u.numero_linhas(mat); l++ ){
			para(c = 0; c < u.numero_colunas(mat); c++){
				escreva("Digite o valor da posição " + "["+l+"]"+"["+c+"]"+":")
				//leia(mat[l][c])
				mat[l][c] = u.sorteia(1,10)
				escreva(mat[l][c]+"\n")
			}
		}
		escreva("--------------------------------------\n")
		escreva("Procurando pelo maior valor...\n")
		
		//EXIBINDO AS INFORMAÇÕES DA MATRIZ:
		para(l = 0; l < u.numero_linhas(mat);l++){
			para(c = 0; c < u.numero_colunas(mat); c++){
				escreva(mat[l][c]+" -> " )
				u.aguarde(400)
				se(mat[l][c] > maior){
					maior = mat[l][c]
				}
				//se(c != u.numero_colunas(mat)-1){
					//escreva(" ")
				//}senao{
					//escreva("...")
				//}
			}
			escreva("...\n")
		}
		escreva("ANALISADO!\n")
		escreva("--------------------------------------\n")
		escreva("Maior valor encontrado: " + maior + "\n")
		escreva("--------------------------------------\n")
		escreva("Maior valor encontrado nas posições: ")
		//MOSTRANDO AS POSIÇÕES:
		para(l = 0; l < u.numero_linhas(mat); l++){
			para(c = 0; c < u.numero_colunas(mat); c++){
				se(mat[l][c] == maior){
					escreva("["+l+"]"+"["+c+"]" + "-> ")
				}
			}
		}
		escreva("FIM")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 10, 3}-{l, 8, 10, 1}-{c, 9, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */