programa
{
	inclua biblioteca Util --> u
	
	funcao inteiro maior(inteiro vet[]){
		inteiro mai = vet[0]
		para(inteiro pos = 1; pos < u.numero_elementos(vet);pos++){
			se(vet[pos]>mai){
				mai = vet[pos]
			}
		}
		retorne mai
	}
		
	funcao inicio()
	{
		inteiro num[] = {3,7,10,4,9,6,2}
		escreva("O maior valor que eu encontrei foi ", maior(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 5, 30, 3}-{num, 17, 10, 3}-{mai, 6, 10, 3}-{pos, 7, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */