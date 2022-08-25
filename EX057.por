programa
{//EXERCÍCIO 57
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]
		inteiro pos = 0
		escreva("Vou sortear 10 valores...\n")
		para(pos = 0; pos < u.numero_elementos(vet);pos++){
			vet[pos] = u.sorteia(1,10)
		}
		para(pos = 0; pos < u.numero_elementos(vet);pos++){
			u.aguarde(500)
			escreva(pos + ":{" + vet[pos] + "} ")
			
		}
		escreva("\n\n")
		escreva("Vou sortear 10 valores em ordem inversa...\n")
		para(pos = u.numero_elementos(vet)-1; pos >=0; pos--){
			u.aguarde(500)
			escreva(pos + ":{" + vet[pos] + "} ")
		}
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{pos, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */