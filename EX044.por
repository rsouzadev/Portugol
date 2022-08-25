programa
{//EXERCÍCIO 044 - NÚMEROS SORTEADOS
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 1
		caracter opcao
		inteiro tot_v = 0
		inteiro soma = 0
		inteiro maior = 0
		inteiro menor = 0
		inteiro tot_5 = 0
		escreva("Vou sortear vários números\n")
		escreva("----------------------------\n")
		faca{
			inteiro n_sorteados = u.sorteia(1, 26)
			u.aguarde(1000)
			escreva("\nO " + c + "o. valor sorteado foi: " + n_sorteados + "\n")
			se(c == 1){
				maior = n_sorteados
				menor = n_sorteados
			}senao se(n_sorteados < menor){
				menor = n_sorteados
			}senao se(n_sorteados > maior){
				maior = n_sorteados
			}
			se(n_sorteados == 5){
				tot_5++
			}
			c++
			soma = soma + n_sorteados
			escreva("Deseja continuar? [S/N]")
			leia(opcao)
			tot_v++
		}enquanto(opcao == 's' ou opcao == 'S')
		escreva("\nVocê me fez sortear " + tot_v + " valores.\n")
		escreva("A soma de todos eles foi igual a " + soma + ".\n")
		escreva("O maior valor foi " + maior + " e o menor foi " + menor + ".\n")
		escreva("O valor 5 foi sorteado " + tot_5 + " vezes.")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1083; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */