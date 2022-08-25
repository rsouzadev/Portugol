programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	//0 1 1 2 3 5 8 13 seq de FIBONNACI
		inteiro vet[15]
		inteiro pos = 1
		vet[0] = 0
		vet[1] = 1
		para(pos = 2; pos < u.numero_elementos(vet); pos++){
			vet[pos] = vet[pos-1] + vet[pos-2]
		}
		
		escreva("[" + vet[0] + "]" + " ")
		escreva("[" + vet[1] + "]" + " ")
		
		para(pos = 2; pos < u.numero_elementos(vet); pos++){
			escreva("["+ vet[pos] + "]" + " ") 
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */