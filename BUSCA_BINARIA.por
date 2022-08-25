programa//	BUSCA BINARIA DO VETOR
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
	//DECLARACAO DAS VARIAVEIS
	inteiro vet[5]
	inteiro pos = 0
	logico encontrado
	inteiro aux = 0
	inteiro p = 0
	inteiro s = 0
	inteiro auxiliar = 0
	inteiro i = 0
	inteiro chave
	inteiro ini = 0
	inteiro fim = u.numero_elementos(vet)-1
	inteiro meio = 0
	
	//PREENCHENDO O VETOR VIA ENTRADA DE DADOS
	//para(pos = 0; pos < u.numero_elementos(vet); pos++){
		//escreva("Digite a " + pos + " posicao: ")
		//leia(vet[pos])
	//}
	
	
	//PREENCHEMDO O VETOR VIA SORTEIO COM REPETICAO
	//para(pos = 0; pos < u.numero_elementos(vet); pos++){
		//vet[pos] = u.sorteia(1, 4)
	//}

	
	//PREENCHENDO O VETOR SEM REPETICAO VIA ENTRADA DE DADOS
	//enquanto(pos < u.numero_elementos(vet)){
		//escreva("Digite a " + pos + " posicao: ")
		//leia(vet[pos])
		//encontrado = falso
		//para(aux = 0; aux < pos; aux++){
			//se(vet[aux] == vet[pos]){
				//encontrado = verdadeiro
				//pare
			//}
		//}
		//se(nao encontrado){
			//pos++
		//}
	
	//PRENCHENDO UM VETOR SEM REPETICAO VIA SORTEIO
	//enquanto(pos < u.numero_elementos(vet)){
		//vet[pos] = u.sorteia(1, 4)
		//encontrado = falso
		//para(aux = 0; aux < pos; aux++){
			//se(vet[aux] == vet[pos]){
				//encontrado = verdadeiro
				//pare
			//}	
		//}	
		//se(nao encontrado){
			//pos++
		//}	
	//}
	//ORDENANDO O VETOR COM REPETICAO VIA ENTRADA DE DADOS
	/*para(pos = 0; pos < u.numero_elementos(vet); pos++){
		escreva("Digite a " + pos + " posicao: " )
		vet[pos] = leia(vet[pos])
		
	}
	
	para(p = 0; p < u.numero_elementos(vet)-1; p++ ){
		para(s = p + 1; s < u.numero_elementos(vet); s++){
			se(vet[p] > vet[s]){
				aux = vet[p]
				vet[p] = vet[s]
				vet[s] = aux
			}
		}
	}
	//ESCREVENDO O VETOR NA TELA
	para(pos = 0; pos < u.numero_elementos(vet); pos++ ){
		escreva(vet[pos] + " ")
	}*/
	//BUSCA BINARIA VIA SORTEIO OU ENTRADA DE DADOS
	enquanto(pos < u.numero_elementos(vet)){
		//leia(vet[pos])
		vet[pos] = u.sorteia(1, 10)
		encontrado = falso
		para(aux = 0; aux < pos; aux++){
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
	
	para(p = 0; p < u.numero_elementos(vet)-1;p++){
		para(s = p+1; s < u.numero_elementos(vet);s++){
			se(vet[p] > vet[s]){
				auxiliar = vet[p]
				vet[p] = vet[s]
				vet[s] = auxiliar
			}
		}
	}
	//MOSTRAR O VETOR NA TELA
	para(i = 0; i < u.numero_elementos(vet); i++){
		escreva(vet[i] + " ")
	}

	escreva("\nQuer achar qual valor: ")
	leia(chave)
	encontrado = falso
	enquanto(ini <= fim){
		meio = (ini + fim) / 2
		se(vet[meio] == chave){
			encontrado = verdadeiro
			pare
		}
		senao{
			se(chave > vet[meio]){
				ini = meio + 1
			}
			senao{
				fim = meio - 1
			}
		}
	}
	se(encontrado){
		escreva("O valor " + chave + " foi encontrado na posição " + meio + " do vetor")
	}
	senao{
		escreva("Infelizmente o valor " + chave + " não se encontra no vetor. ")
	}
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 9, 3}-{pos, 8, 9, 3}-{encontrado, 9, 8, 10}-{aux, 10, 9, 3}-{p, 11, 9, 1}-{s, 12, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */