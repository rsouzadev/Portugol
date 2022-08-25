programa
{	inclua biblioteca Util --> u
	funcao meu_escreva(cadeia txt,inteiro quant, inteiro borda){
		cadeia faixa
		escolha (borda){
			caso 1:
				faixa = "+----------==========----------+\n"
				pare
			caso 2:
				faixa = "~~~~~~~~~~~::::::::::~~~~~~~~~~~\n"
				pare
			caso 3:
				faixa = "<<<<<<<<<<<----------->>>>>>>>>>>\n"
				pare
			caso contrario:
				faixa = ""
				pare		
		}
		escreva(faixa)
		para(inteiro cont = 1; cont <= quant; cont++){
			escreva(txt+ "\n")
			u.aguarde(300)
		}
		escreva(faixa)
	}
	
	funcao inicio()
	{
		meu_escreva("Sou estudonauta", 2, 1)
		meu_escreva("Estou aprendendo a programar", 1, 2)
		meu_escreva("Estou adorando", 1, 3)
		meu_escreva("Sucesso Total", 1, 4)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */