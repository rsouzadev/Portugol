programa
{//EXERCÍCIO 039 - Lendo Dados
	inclua biblioteca Tipos --> t 
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro contador = 1
		inteiro numero = 0
		inteiro soma = 0
		real media = 0.0
		inteiro maior = 0
		inteiro menor = 0
		
		enquanto(numero !=9999){
			escreva("=========================\n")
			escreva(contador + "o VALOR [9999 faz parar]\n")
			escreva("=========================\n")
			escreva("NÚMERO: ")
			leia(numero)
			se(numero != 9999){
				contador++
				soma = soma + numero
				se(contador == 1 ){
					maior = numero
					menor = numero
				}senao se(numero > maior){
					maior = numero
				}senao{
					menor = numero
				}
			}senao{
				contador--
			}
		}
		media = (t.inteiro_para_real(soma) / contador)
		escreva("\n======== FLAG DIGITADO ========\n")
		escreva("Ao todo você digitou " + contador + " valores.\n")
		escreva("A soma entre eles foi " + soma + "\n")
		escreva("E a média foi " + m.arredondar(media, 2) + "\n" )
		escreva("O maior valor digitador foi " + maior)
		
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 916; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 7, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */