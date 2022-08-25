programa
{//EXERCÍCIO ALISTAMENTO_MILITAR
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		//Declaração das Variáveis
		inteiro nasc,idade

		//Entrada de dados:
		escreva("Em que ano você nasceu? ")
		leia(nasc)
		escreva("=========================================================================")
		idade = c.ano_atual()- nasc
		escreva("\nSua idade atual é " + idade + " anos.")
		se (idade < 18){
			escreva("\nVocê ainda não completou 18 anos. Não pode se alistar.")
		}senao{
			escreva("\nEspero sinceramente que você tenha se alistado.")
		}
		escreva("\n\n")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */