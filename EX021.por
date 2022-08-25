programa
{//EXERCÍCIO NUM POS/NEG OU NULO
	
	funcao inicio()
	{
		inteiro num
		escreva("\nDigite um número: ")
		leia(num)

		escreva("O numero " + num + " digitado é ")
		se(num >  0){
			escreva("POSITIVO!")
		}senao se(num < 0){
			escreva("POSITIVO!")
		}senao{
			escreva("NULO!")
		}
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */