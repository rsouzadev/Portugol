programa
{//EXERCÍCIO 032 - LAÇO COM ACUMULADORES - SOMA PAR E ÍMPAR
	
	funcao inicio()
	{
		inteiro contador = 1
		inteiro valor
		inteiro soma_pares = 0
		inteiro soma_impares = 0
		enquanto(contador <= 5){
			escreva("Digite o " + contador + "°" + " valor: ")
			leia(valor)
			se(valor % 2 == 0){
				soma_pares = soma_pares + valor
			}senao se(valor % 2 !=0){
				soma_impares = soma_impares + valor
			}
			contador++
		}
		escreva("Somando todos os pares,  temos " + soma_pares + "\n")
		escreva("Somando todos os ímpares,  temos " + soma_impares)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */