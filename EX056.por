programa
{//VETOR COM CONTAGEM DE 5 EM 5
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]
		inteiro pos = 1
		escreva("Me diga um valor: ")
		leia(vet[0])
		para(pos = 1; pos < u.numero_elementos(vet); pos++){
			vet[pos] = vet[pos-1] + 5
			
		}
		para(pos = 0; pos < u.numero_elementos(vet) ; pos++){
			u.aguarde(500)
			escreva(vet[pos] + " => ")
		
			
		}
		escreva("FIM")
		escreva("\n\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{pos, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */