programa
{//EXERCÍCIO 043 - ANALISADOR DE NÚMEROS
	
	funcao inicio()
	{
		inteiro contador = 1
		inteiro valor
		caracter opcao
		inteiro tot_v = 0
		inteiro tot_p = 0
		inteiro maior_i = 0
		inteiro menor_i = 0
		inteiro tot_i = 0
		faca{
			escreva("Digite o " + contador + "o" + " valor:")
			leia(valor)
			se(valor % 2 == 0){
				tot_p++
			}senao se(valor % 2 == 1){
				tot_i++
				se(tot_i == 1){
					maior_i = valor
					menor_i = valor
				}senao se(valor > maior_i){
					maior_i = valor
				}senao se(valor < menor_i){
					menor_i = valor
				}
			}
				
			escreva("\nQuer continuar? [S/N]")
			leia(opcao)
			tot_v++
			contador++	
		}enquanto(opcao == 's' ou opcao =='S')
		escreva("Ao todo você digitou " + tot_v + " valores." +  "\n")
		escreva("Você digitou " + tot_p + " valores pares.\n")
		escreva("O valor " + menor_i  + " foi o menor número ÍMPAR digitado")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */