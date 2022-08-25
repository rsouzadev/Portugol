programa
{//EXERCÍCIO 045 - JOGO DE ADIVINHAR
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro c = 1
		inteiro num
		escreva("Vou pensar em um número entre 1 e 10\n")
		escreva("Você tem 3 chances para tentar advinhar\n")
		escreva("--------------------------------------------\n")
		inteiro n_sorteado = u.sorteia(1, 10)
		faca{		
			escreva("\nChance de no. " + c + "/3. Em que número eu pensei? ")
			leia(num)
			se(num == n_sorteado){
				escreva("Acertou em " + c + " tentativa(s)!")
				pare
			}senao se(num < n_sorteado){
				se(c == 3){
					escreva("Suas chances acabaram!!! Tente novamente...")
					pare
				}senao{
					escreva("Não foi dessa vez...Mas vou te dar outra chance. Chute um valor maior!\n")	
				}
					
			}senao se(num > n_sorteado){
				se(c == 3){
					escreva("Suas chances acabaram!!! Tente novamente...")
					pare
				}senao{
					escreva("Não foi dessa vez...Mas vou te dar outra chance. Chute um valor menor!\n")		
				}
				
			}se(c == 3 e num != n_sorteado){
				escreva("Suas chances acabaram!!!")
				pare
			}
			c++
		}enquanto(c != 4)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 984; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n_sorteado, 11, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */