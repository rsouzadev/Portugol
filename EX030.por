programa
{//JOGO DO PIN! MÚLTIPLOS DE 4
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro contador = 1
		inteiro termino
		inteiro incremento = 1
		
		escreva("Quer contar até quanto? ")
		leia(termino)
		
		enquanto(contador <= termino ){
			se(contador % 4 != 0){
				escreva(contador + " - ")
				u.aguarde(700)
			}senao{
				escreva("PIN! \n")
			}
			contador = contador + incremento 
		}
		escreva("FIM !")
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */