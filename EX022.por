programa
{//EXERCÍCIO QUE ORDENA OS NÚMEROS
	
	funcao inicio()
	{	
		inteiro num_1,num_2,menor,maior
		
		escreva("Primeiro valor: ")
		leia(num_1)
		escreva("Segundo valor: ")
		leia(num_2)
		
		se(num_1 > num_2){
			maior = num_1
			menor = num_2
			escreva("Os valores digitados em ordem são: " + menor + " e " + maior)
		}senao se(num_2 > num_1){
			maior = num_2
			menor = num_1
			escreva("Os valores digitados em ordem são: " + menor + " e " + maior)
		}senao{
			escreva("Nâo há necessidade de ordená-los. Os valores são iguais!")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */