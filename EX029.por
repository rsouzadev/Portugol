programa
{//EXERCÍCIO 029 - ESTRUTURAS DE REPETIÇÃO COM TESTE LÓGICO NO INÍCIO / CONTAGEM PERSONALIZADA
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro contador
		inteiro termino
		inteiro incremento 
		escreva("Onde começa a contagem? ")
		leia(contador)
		escreva("Onde termina a contagem? ")
		leia(termino)
		escreva("Qual vai ser o incremento? ")
		leia(incremento)
		escreva("INICIO ")

		enquanto(contador <= termino){
			escreva(contador +  " ")
			u.aguarde(500)
			contador = contador + incremento	 
		}
		escreva("FIM")
		escreva("\n\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */