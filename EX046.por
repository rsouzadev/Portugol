programa
{//EXERCÍCIO 046 - TABUADA
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n
		inteiro c
		escreva("Número: ")
		leia(n)
		para(c = 1; c <= 10; c++){
			escreva(n + " X " + c + " = " + (n * c) + "\n" )
			u.aguarde(500)
		}
			
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */