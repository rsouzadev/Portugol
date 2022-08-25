programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//inteiro vet[10] = {0,1,2,3,4,5,6,7,8,9}
		inteiro vet[10]
		inteiro p
		inteiro chave
		escreva("Qual é a chave? ")
		leia(chave)
		escreva("Sorteando os vetores...\n")
		para(p = 0; p < 10; p++){
			vet[p] = u.sorteia(1,10)
		}
		para(p = 0; p < 10; p++){
			u.aguarde(800)
			escreva(p+" ["+vet[p]+"] " + "==> ")
			se(vet[p] == chave ){
				escreva("\nEncontrei a chave na posição " + p + "\n")
			}
		}
		escreva("\n\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */