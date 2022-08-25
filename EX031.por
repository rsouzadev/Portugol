programa
{//EXXERCÍCIO 031 - CONTAGEM REGRESSIVA
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro contador
		inteiro termino = 0
		inteiro mult
		
		escreva("Sua contagem regressiva vai começar em ")
		leia(contador)
		escreva("Marcar os múltiplos de ")
		leia(mult)
		
		enquanto(contador >= termino){
			se(contador % mult == 0){
				escreva("[" + contador + "]" + " - ")
				u.aguarde(1000)
				
			}senao{
				escreva(contador + " - ")	
			}
			contador = contador -1
		}
		escreva("FIM!")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */