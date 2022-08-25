programa
{//EXERCÍCIO 051 - TRIANGULO ANDARES
	
	funcao inicio()
	{	
		inteiro andares = 0
		inteiro cont = 1
		inteiro cont_est = 0
		inteiro tot_est = 1	
		escreva("Quantos andares o seu triângulo vai ter? ")
		leia(andares)
		para(cont = 1; cont <= andares; cont++){
			para(cont_est = 1; cont_est <= tot_est; cont_est++){
				escreva("*")
			}
			tot_est++
			escreva("\n")			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {andares, 6, 10, 7}-{cont, 7, 10, 4}-{cont_est, 8, 10, 8}-{tot_est, 9, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */