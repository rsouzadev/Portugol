programa
{//EXERCÍCIO 049 - SEQUÊNCIA DE FIBONACCI
	
	funcao inicio()
	{
		inteiro c
		inteiro n_seq
		inteiro n1 = 0, n2 = 1, n3
	
		escreva("Quantos elementos você quer exibir? ")
		leia(n_seq)
		escreva(n1 + " ")
		escreva(n2 + " ")
		para(c = 3; c <= n_seq; c++){
			n3 = n1 + n2
			escreva(n3 + " ")
			n1 = n2
			n2 = n3
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 6, 10, 1}-{n_seq, 7, 10, 5}-{n1, 8, 10, 2}-{n2, 8, 18, 2}-{n3, 8, 26, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */