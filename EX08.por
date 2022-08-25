programa
{//EXERCÍCIO 008 - DESCONTO NO PRODUTO
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Declaração de Variáveis
		real preco_prod, desconto
		
		//Entrada de Dados:
		escreva("Qual é o preço do produto? R$")
		leia(preco_prod)
		desconto = preco_prod - (preco_prod * 5 / 100)
		//Saída de Dados:
		escreva("Com 5% de desconto, o produto sai por R$" + mat.arredondar(desconto, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */