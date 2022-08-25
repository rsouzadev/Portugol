programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro hora_inicial, minuto_inicial, segundo_inicial
		inteiro horas, minutos
		inteiro total_em_segundos,soma
		inteiro tot_horas, resto, tot_minutos
		
		escreva("--------------------PONTO--------------------\n")
		escreva("Digite o horário(horas) que você bateu o ponto: ")
		leia(hora_inicial)
		escreva("Digite o horário(minutos) que você bateu o ponto: ")
		leia(minuto_inicial)
		escreva("Digite o horário(segundos) que você bateu o ponto: ")
		leia(segundo_inicial)

		horas = hora_inicial * 3600
		minutos = minuto_inicial * 60
		total_em_segundos = horas + minutos + segundo_inicial
		//escreva("TOTAL EM SEGUNDOS: "+ total_em_segundos + "\n")

		soma = total_em_segundos + 35280
		//escreva("SOMA TOTAL EM SEGUNDOS REF. 1 DIA ÚTIL: "+ soma + "\n")

		tot_horas = soma / 3600
		escreva("Você deverá bater o ponto em " + tot_horas + " horas" + "\n")
		resto = soma % 3600
		tot_minutos = resto / 60 
		escreva("Você deverá bater o ponto em " + tot_minutos + " minutos" + "\n")
		escreva("Você deverá bater o ponto em " + segundo_inicial + " segundos" + "\n")

		escreva("---------------------FIM---------------------")
		//h - m - s     --> hora para minuto * 60 		/ hora para segundo * 3600
		//s - m - h     --> de segundos para minutos / 60 / segundos para hora / 3600 
		//1hora tem 3600 segundos, 60 minutos

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */