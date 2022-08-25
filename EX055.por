programa
{//EXERCÍCIO 55 - O DOBRO DO ANTERIOR
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro val[10]
		val[0] = 3
		inteiro pos = 1
		
		para(pos = 1; pos < 10; pos++){
			val[pos] = val[pos-1] * 2
		}
		para(pos = 0; pos < 10 ; pos++){
			u.aguarde(500)
			escreva(val[pos] + " => ")
			
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
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */