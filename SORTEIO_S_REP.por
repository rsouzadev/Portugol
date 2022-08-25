//SORTEIO SEM REPETIÇÕES
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//DECLARAÇÃO DAS VARIAVEIS
		inteiro vet[25]
		inteiro p = 0
		logico encontrado
		inteiro aux = 0

		//SORTEIO SEM REPETIÇÃO
		enquanto(p < u.numero_elementos(vet)){
			u.aguarde(400)
			vet[p] = u.sorteia(1,25)
			encontrado = falso
			para(aux = 0; aux < p; aux ++){
				se(vet[aux] == vet[p]){
					encontrado = verdadeiro
					pare
				}				
			}
			se(nao encontrado){
				p++
			}
		}
		//MOSTRAR O VETOR
		para(p = 0; p < u.numero_elementos(vet); p++){
			//escreva(vet[p] + " \t")
			u.aguarde(100)
			
			se(vet[p] == 1){
				
				escreva("André_gol \n")
			}
			se(vet[p] == 2){
				
				escreva("Alex_gol \n")
			}
			se(vet[p] == 3){
				
				escreva("Bruno Souza \n")
			}
			se(vet[p] == 4){
				
				escreva("Danilo \n")
			}
			se(vet[p] == 5){
				
				escreva("Diego \n")
			}
			se(vet[p] == 6){
				
				escreva("Eduardo \n")
			}
			
			se(vet[p] == 7){
				escreva("")
				escreva("Fabio V. \n")
			}
			se(vet[p] == 8){
				
				escreva("Filipe \n")
			}
			se(vet[p] == 9){
				
				escreva("Filipe T \n")
			}
			se(vet[p] == 10){
				
				escreva("Gabriel \n")
			}
			se(vet[p] == 11){
				
				escreva("Gaúcho \n")
			}
			se(vet[p] == 12){
				
				escreva("Getúlio \n")
			}
			
			se(vet[p] == 13){
				escreva("")	
				escreva("Henrique \n")
			}
			se(vet[p] == 14){
				
				escreva("Milton \n")
			}
			se(vet[p] == 15){
				
				escreva("Ocirei \n")
			}
			se(vet[p] == 16){
				
				escreva("Petrão \n")
			}
			se(vet[p] == 17){
				
				escreva("Rafael Carvalho \n")
			}
			se(vet[p] == 18){
				
				escreva("Rodrigo X. \n")
			}
			
			se(vet[p] == 19){
				escreva("")
				escreva("Pastor R. \n")
			}
			se(vet[p] == 20){
				
				escreva("Professor \n")
			}
			se(vet[p] == 21){
				
				escreva("Rafael Costa \n")
			}
			se(vet[p] == 22){
				
				escreva("Rafael Blanc \n")
			}
			se(vet[p] == 23){
				
				escreva("Rudimar \n")
			}
			se(vet[p] == 24){
				
				escreva("Thiago Costa \n")
			}
			se(vet[p] == 25){
				
				escreva("Thiago L \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 10, 3}-{p, 9, 10, 1}-{encontrado, 10, 9, 10}-{aux, 11, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */