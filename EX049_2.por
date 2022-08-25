programa
{//SEQUENCIA DE FIBONACCI
	
	funcao inicio()
	{
		inteiro seq
		inteiro n0 = 0
		inteiro n1 = 1
		inteiro n2
		inteiro c
		escreva("Digite o número de sequências: ")
		leia(seq)
		escreva(n0 + " ")
		escreva(n1 + " ")
		para(c = 1; c <= seq; c++){
			n2 = n0+n1
			escreva(n2 + " ")
			n0 = n1
			n1 = n2
		}



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */