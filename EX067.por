programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//DECLARANDO VARIÁVEIS:
		inteiro mat[5][5]
		inteiro l = 0
		inteiro c = 0
		inteiro soma = 0
		real media = 0.0
		real v_acima = 0.0

		//ENTRADA DE DADOS:
		para(l = 0; l < u.numero_linhas(mat); l++){
			para(c = 0; c < u.numero_colunas(mat); c++){
				mat[l][c] = u.sorteia(1,10)
				escreva(mat[l][c] + "\t")
				//u.aguarde(100)
				soma = soma + mat[l][c]
			}
			escreva("\n")
		}
		escreva("----------------------------------\n")
		escreva("A média dos valores é: " + media + "\n")
		escreva("----------------------------------\n")
		escreva("Na segunda linha, os valores acima da média são: " + v_acima)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 10, 3}-{l, 8, 10, 1}-{c, 9, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */