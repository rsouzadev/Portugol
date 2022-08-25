programa
{//EXERCÍCIO 007 - PINTANDO UMA PAREDE
//INFORMAÇÃO IMPORTANTE - UM LITRO DE TINTA PINTA 2m quadrados.

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real larg_parede
		real alt_parede
		
		escreva("----------------------------------------\n")
		
		escreva("Largura da parede: ")
		leia(larg_parede)
		
		escreva("Altura da parede: ")
		leia(alt_parede)

		escreva("Uma parede " + larg_parede + " X " + alt_parede + " tem uma área de " + larg_parede * alt_parede + " m2.\n") 
		escreva("Precisaremos de " + mat.arredondar(larg_parede*alt_parede / 2, 1) + " latas de tinta.")
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */