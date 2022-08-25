programa
{//EXERCÍCIO 014 - CONSUMIDOR GANHA 10% DE DESCONTO
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		//Declaração das variáveis:
		real valor_compras, desconto, valor_compras_desconto
		
		escreva("Qual foi o valor total das suas compras? R$")
		leia(valor_compras)
		escreva("-------------------------------------------------")
		escreva("\nVocê comprou R$" + mat.arredondar(valor_compras, 2) + " na nossa loja. Obrigado!")
		se (valor_compras > 500.00) {
			escreva("\n=====ATENÇÃO=====")
			desconto = valor_compras * 10 / 100
			escreva("\nPor fazer mais de R$500.00 em compras, você vai receber R$ " + desconto + " de desconto")
			valor_compras_desconto = valor_compras - desconto
			escreva("\nO valor a ser pago é de R$" + valor_compras_desconto + " Volte sempre!")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */