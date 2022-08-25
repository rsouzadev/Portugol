programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro matriz[2][2]
		inteiro l = 0
		inteiro c = 0
		
		para(l = 0; l < u.numero_linhas(matriz); l++){
			para(c = 0; c < u.numero_colunas(matriz); c++){
				escreva("Digite as posições "+"["+l+"]"+"["+c+"]"+":")
				leia(matriz[l][c])
			}
			
		}
		para(l = 0; l < u.numero_linhas(matriz); l++){
			para(c = 0; c < u.numero_colunas(matriz); c++){
				escreva (matriz[l][c] + "\t")
				u.aguarde(700)
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{l, 7, 10, 1}-{c, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */