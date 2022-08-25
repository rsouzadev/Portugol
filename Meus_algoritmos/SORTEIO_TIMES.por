programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		
		inteiro vet[25]
		inteiro pos = 0
		
		
		escreva("Bem-vindo ao SORTEIO DE TIMES!\n")
		escreva("Iremos sortear os times de hoje...\n\n")
		para(pos = 0; pos < u.numero_elementos(vet);pos++){
			
			vet[pos] = sorteia(1,25)
		}
		para(pos = 0; pos < u.numero_elementos(vet); pos ++){
			u.aguarde(500)
			//escreva(vet[pos] + " ")
			se(vet[pos] == 1){
				
				escreva("André_gol \n")
			}
			se(vet[pos] == 2){
				
				escreva("Alex_gol \n")
			}
			se(vet[pos] == 3){
				
				escreva("Bruno Souza \n")
			}
			se(vet[pos] == 4){
				
				escreva("Danilo \n")
			}
			se(vet[pos] == 5){
				
				escreva("Diego \n")
			}
			se(vet[pos] == 6){
				
				escreva("Eduardo \n")
			}
			
			se(vet[pos] == 7){
				escreva("")
				escreva("Fabio V. \n")
			}
			se(vet[pos] == 8){
				
				escreva("Filipe \n")
			}
			se(vet[pos] == 9){
				
				escreva("Filipe T \n")
			}
			se(vet[pos] == 10){
				
				escreva("Gabriel \n")
			}
			se(vet[pos] == 11){
				
				escreva("Gaúcho \n")
			}
			se(vet[pos] == 12){
				
				escreva("Getúlio \n")
			}
			
			se(vet[pos] == 13){
				escreva("")	
				escreva("Henrique \n")
			}
			se(vet[pos] == 14){
				
				escreva("Milton \n")
			}
			se(vet[pos] == 15){
				
				escreva("Ocirei \n")
			}
			se(vet[pos] == 16){
				
				escreva("Petrão \n")
			}
			se(vet[pos] == 17){
				
				escreva("Rafael Carvalho \n")
			}
			se(vet[pos] == 18){
				
				escreva("Rodrigo X. \n")
			}
			
			se(vet[pos] == 19){
				escreva("")
				escreva("Pastor R. \n")
			}
			se(vet[pos] == 20){
				
				escreva("Professor \n")
			}
			se(vet[pos] == 21){
				
				escreva("Rafael Costa \n")
			}
			se(vet[pos] == 22){
				
				escreva("Rafael Blanc \n")
			}
			se(vet[pos] == 23){
				
				escreva("Rudimar \n")
			}
			se(vet[pos] == 24){
				
				escreva("Thiago Costa \n")
			}
			se(vet[pos] == 25){
				
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
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */