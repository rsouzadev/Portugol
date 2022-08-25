programa
{//EXERCÍCIO 48 - NÚMERO PRIMO
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num
		inteiro c = 1
		inteiro c_divisivel = 0
		escreva("Digite um número: ")
		leia(num)
		para(c = 1; c <= num; c++){
			se(num % c == 0){
				escreva("[" + c + "]")
				c_divisivel++	
			}senao{
				escreva(c + " ")				
			}
			u.aguarde(200)
		}
		escreva("\n\nO número " + num + " foi divisível " + c_divisivel + " vezes.\n")
		se(c_divisivel <= 2){
			escreva("Logo, ele É primo!")
		}senao{
			escreva("Logo, ele NÃO é primo!")
		}
		escreva("\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3}-{c, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */