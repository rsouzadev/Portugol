programa
{//EXERCÍCIO 024 - EM QUE ESTADO VOCÊ NASCEU?
	inclua biblioteca Texto --> txt
	funcao inicio()
	{	

		cadeia estado
		
		escreva("Em que estado você nasceu? ")
		leia(estado)
		estado = txt.caixa_alta(estado)
		escreva("Nascendo no estado " + estado + " você é")

		se(estado == "RJ"){
			escreva(" Carioca!")
		}senao se (estado == "SP"){
			escreva(" Paulista!")
		}senao se(estado == "MG"){
			escreva(" Mineiro!")
		}senao{
			escreva(" natural da sua cidade, mas ainda não sei como lhe chamar!")
		}
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */