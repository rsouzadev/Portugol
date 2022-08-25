programa
{//EXERCÍCIO 033 - SORTEIO DE NÚMEROS
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro contador = 1
		inteiro num
		inteiro soma = 0
		escreva("Quantos números você quer que eu sorteie? ")
		leia(num)
		escreva("===========================================\n")
		enquanto(contador <= num){
			inteiro sorteado = u.sorteia(1, 18)
			escreva("O " + contador + "°" + " valor sorteado foi "+ sorteado + "\n" )
			soma = soma + sorteado
			contador++
		}
		escreva("Somando todos os valores, temos " + soma)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */