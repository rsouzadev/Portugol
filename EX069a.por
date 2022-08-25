programa
{	inclua biblioteca Util --> u
	funcao comando_rapha(cadeia texto, inteiro quantidade, inteiro borda_tipo){
		cadeia linha = ""
		escolha (borda_tipo){
			caso 1:
				linha = "=====*****+++++\n"
				pare
			caso 2:
				linha = "=====<><><>=====\n"
				pare
		}
		escreva(linha)
		para(inteiro cont = 1; cont <= quantidade; cont++){
			escreva(texto + "\n")
			u.aguarde(300)
		}
		escreva(linha)
	}	
			
	funcao inicio()
	{
		comando_rapha("Wazzup my nigga", 3 ,1)
		comando_rapha("I am learning", 5, 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */