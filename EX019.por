programa
{//EXERCÍCIO 019 - INVERSO OU OPOSTO
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro num
		real resp
		
		escreva("Digite um número: ")
		leia(num)
		se(num >= 1 ){
			resp = 1	/	t.inteiro_para_real(num)
			escreva("O inverso de " + num + " é: " + resp)
		}senao{
			se(num < 0 ){
				resp = t.inteiro_para_real(num) * (-1)
				escreva("O oposto de " + num + " é: " + resp)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */