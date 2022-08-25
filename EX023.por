programa
{//Exercício para verificação de alistamento militar.
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano_nasc
		inteiro ano_atual = c.ano_atual()
		inteiro atraso
		inteiro faltam
		
		escreva("Em que ano você nasceu? ")
		leia(ano_nasc)
		escreva("===============================================================")
		
		inteiro idade = ano_atual - ano_nasc
		
		escreva("\nEstamos em " + ano_atual + " e você tem " + idade + " anos.")

		se(idade > 18){
			inteiro ano_alist = ano_nasc + 18
			escreva("\nVocê já deveria ter se alistado no ano de " + ano_alist + ".")
			atraso = idade - 18
			escreva("\nVocê está atrasado "+ atraso + " ano(s).")  
		}senao se (idade < 18){
			inteiro ano_alist = ano_nasc + 18
			escreva("\nVocê ainda não completou 18 anos. Isso vai acontecer em " + ano_alist + ".")
			faltam = ano_alist - ano_atual
			escreva("\nAinda falta(m) " + faltam + " ano(s).")
		}senao{
			escreva("\nJOVEM! Você completa 18 anos esse ano de " + ano_atual + " CORRA!")	
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */