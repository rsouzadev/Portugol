programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//DECLARAÇÃO DAS VARIAVEIS
		
		inteiro vet[4]
		inteiro pos = 0
		logico encontrado
		inteiro aux = 0
		
		
		
		//SORTEANDO VETOR SEM REPETIÇÃO
		
		enquanto(pos < u.numero_elementos(vet)){
			vet[pos] = sorteia(1, 10)
			encontrado = falso
			para(aux = 0; aux < pos; aux ++){
				se(vet[aux] == vet[pos]){
					encontrado = verdadeiro
					pare
				}
			}
			se(nao encontrado){
				pos++
			}
		}

		//ORDENANDO O VETOR
		inteiro p = 0
		inteiro s = 0
		inteiro auxiliar = 0
		para(p = 0; p < u.numero_elementos(vet)-1; p++){
			para(s = p+1; s < u.numero_elementos(vet); s++){
				se(vet[p] > vet[s]){
					auxiliar = vet[p]
					vet[p] = vet[s]
					vet[s] = auxiliar
				}
			}
		}
		
		
		/*//ESCREVENDO O VETOR NA TELA

		para(inteiro i = 0 ; i < u.numero_elementos(vet); i++){
			escreva(vet[i] + " ")
			u.aguarde(1000)
		}*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */