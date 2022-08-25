programa
{//EXERCÍCIO 010 - NÃO FUME
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro anos_fumando,qtd_cigarro_dia,soma, reducao_em_minutos,reducao_em_dias
		
		escreva("Cada cigarro reduz 10 minutos de vida\n")
		escreva("--------------------------------------\n")
		escreva("Há quantos anos você fuma? ")
		leia(anos_fumando)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(qtd_cigarro_dia)
		escreva("--------------------------------------\n")
		soma = anos_fumando * 365 * qtd_cigarro_dia
		escreva("Ao todo, até agora você já fumou " + soma +  " cigarros!\n" )
		reducao_em_minutos = anos_fumando * 365 * qtd_cigarro_dia * 10
		reducao_em_dias = reducao_em_minutos / (24*60)
		escreva("Estima-se que você já perdeu " + reducao_em_dias + " dias de vida!")
		//8 anos fumando * 365 dias = 2920 dias * 5 cigarros temos um total de 14600 fumados.
		//14600 cigarros fumados * 10 minutos significa que durante 8 anos ele perdeu 146.000 minutos de vida
		//uma vez que cada cigarro reduz 10 minutos de vida.
		//Um dia tem 1440 minutos
		//Dividir 146.000 minutos que representa 8 anos de fumo(5 cigarros por dia) / 1440 = 101 dias de vida
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */