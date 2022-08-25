programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro and
		escreva("Quantos andares a piramide vai ter? ")
		leia(and)

		inteiro quantEst = (and * 2) - 1
		inteiro quantEsp = 0

		para(inteiro cAnd = 1; cAnd <= and; cAnd++){
			para(inteiro cEsp = 1; cEsp <= quantEsp; cEsp++){
				escreva(" ")
			}
			quantEsp++
			para(inteiro cEst = 1; cEst <= quantEsp; cEst++){
				escreva("*")
				u.aguarde(100)
			}
			escreva("\n")
			quantEst -= 2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */