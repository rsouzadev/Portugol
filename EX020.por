programa
{//EXERCÍCIO 020 - CINEMA ESTUDONAUTA
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		real dinheiro
		inteiro hora = c.hora_atual(falso)
		escreva("======== CINEMA ESTUDONAUTA ========")
		escreva("\nHORÁRIO DO FILME: 13H - PREÇO DO INGRESSO: R$20")
		escreva("\n-----------------------------------------------")
		escreva("\nAgora são " + hora + " horas.")
		escreva("\nQuanto dinheiro você tem? ")
		leia(dinheiro)
		se(dinheiro >= 20.00 e hora <= 13){
			escreva("Você consegue comprar o ingresso!" )
		}senao{
			escreva("Infelizmente não é possível comprar o ingresso!" )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */