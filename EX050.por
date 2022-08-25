programa
{//EXERCÍCIO 050 - LAÇO ANINHADO - TABUADA
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro ti
		inteiro tf
		inteiro c1
		inteiro c2
		inteiro prod
		
		escreva("Tabuada inicial: ")
		leia(ti)
		escreva("Tabuada final: ")
		leia(tf)
		escreva("--------------------------------\n" )
		escreva("           MULTI-TABUADA         \n")
		escreva("---------------------------------\n")
			
		para(c1 = ti; c1 <= tf; c1++){
			escreva("--------------------------------\n" )
			escreva("           TABUADA DE " + c1 +  "\n")
			escreva("---------------------------------\n")
			para(c2 = 1; c2 <= 10; c2++ ){
				prod = c1 * c2
				escreva(c1 + " x " + c2 + " = " + prod + "\n")
				u.aguarde(300)		
			}
		}
		escreva("--------------------------------\n" )
		escreva("          FIM DO PROGRAMA	       \n")
		escreva("---------------------------------\n")
		
		
				
		
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */