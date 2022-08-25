programa
{//EXERCÍCIO 036 - ANALISANDO NÚMEROS
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro qtd_n
		inteiro contador = 1
		inteiro n_sorteados = 0
		inteiro aguard
		inteiro c_n_5 = 0
		inteiro c_n_d_3 = 0
		escreva("Quantos números vou sortear? ")
		leia(qtd_n)
		escreva("Sorteando " + qtd_n + " números...\n")
		
		enquanto (contador <= qtd_n){
			n_sorteados = u.sorteia(1, qtd_n)
			escreva(n_sorteados + " ...")
			u.aguarde(700)
			se(n_sorteados > 5){
				c_n_5++
			}se(n_sorteados % 3 == 0){
				c_n_d_3++
			}
			contador++
		}
		
		escreva("\nDos " + qtd_n + " sorteados")
		escreva("\n" + c_n_5 + " são maiores que 5")
		escreva("\n" + c_n_d_3 + " são divisíveis por 3")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */