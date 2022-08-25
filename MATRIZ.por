programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++){
				matriz[l][c] = sorteia(1,10)
			}
		}
		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++){
				escreva(matriz[l][c] + "\t")
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
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */