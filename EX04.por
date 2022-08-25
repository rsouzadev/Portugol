programa
{//OPERAÇÕES ARITMÉTICAS
	
	inclua biblioteca Tipos
	funcao inicio()
	{
		//Declaração de Variaveis:
		inteiro val1
		inteiro val2
		
		//Entrada de Dados:
		escreva("Digite um valor: ")
		leia(val1)
		escreva("Digite outro valor: ")
		leia(val2)
		//Resultados Finais:
		escreva("\n")
		escreva("----------RESULTADOS----------\n")
		escreva("SOMA = " + (val1 + val2) + "\n")
		escreva("DIFERENÇA = " + (val1 - val2) + "\n")
		escreva("PRODUTO = " + (val1 * val2) + "\n")
		escreva("QUOCIENTE INTEIRO = " + (val1 / val2) + "\n")
		escreva("DIVISÃO REAL = " + Tipos.inteiro_para_real(val1)/val2 + "\n")
		escreva("RESTO DA DIVISÃO = " + (val1 % val2) + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */