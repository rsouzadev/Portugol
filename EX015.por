programa
{//EXERCÍCIO 015 - FILA DE BANCO
	inclua biblioteca Calendario --> c
	funcao inicio()
	
	{
		inteiro ano_nasc,idade, ano 
		
		escreva("Em que ano você nasceu? ")
		leia(ano_nasc)

		idade = c.ano_atual()- ano_nasc
		ano = c.ano_atual()
		
		escreva("Hoje, em " + ano + ", você tem " + idade + " anos certo? Seja Bem-vindo(a) ao Banco Estudonauta!")
		se (idade >= 65) {
			escreva("\n====ATENÇÃO! DIRIJA-SE A FILA PREFERENCIAL! ====")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */