programa
{	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]
		inteiro pos = 0
		inteiro soma_par = 0
		inteiro soma_impar = 0	
		inteiro maior = 0
		inteiro tot_oco = 0
		
		escreva("Sorteando 10 valores...\n\n")
		
		para(pos = 0; pos < u.numero_elementos(vet); pos ++){
			vet[pos] = u.sorteia(1,10)
			u.aguarde(400)
			escreva(vet[pos] + " - ")
			se(pos == 0){
				maior = vet[pos]
			}senao se(vet[pos] > maior){
				maior = vet[pos]
			}
				
		}
		
		escreva("\n--------------------------------------------------\n\n")
		escreva("Analisando os valores sorteados...\n")
		
		escreva("==> Valores pares nas seguintes posições: ")
		para(pos = 0; pos < u.numero_elementos(vet); pos++){
			se(vet[pos]  % 2 == 0){
				escreva(pos + " ")
				soma_par = soma_par + vet[pos]
			}
		}
		escreva("\n\t => Soma dos pares: " + soma_par + "\n")
		
		escreva("==> Valores ímpares nas seguintes posições: ")
		para(pos = 0; pos < u.numero_elementos(vet); pos++){
			se(vet[pos]  % 2 != 0){
				escreva(pos + " ")
				soma_impar = soma_impar + vet[pos]
			}
		}
		escreva("\n\t => Soma dos ímpares: " + soma_impar + "\n")
		escreva("==> Maior valor sorteado: " + maior)
		
		escreva("\n\t => Valor maior ocorreu nas seguintes posições: ")
		para(pos = 0; pos < u.numero_elementos(vet);pos++){
			se(vet[pos] == maior){
				escreva(pos + " ")
				tot_oco++
			}
		}
		escreva("\n\t => Total de ocorrências: ")
		escreva(tot_oco)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */