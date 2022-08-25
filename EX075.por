programa
{
	inclua biblioteca Util --> u
	funcao analisar (inteiro num[] ){
		escreva("==========ANALISANDO O VETOR==========\n")
		u.aguarde(1000)
		//Tamanho do vetor
		inteiro tam = u.numero_elementos(num)
		escreva("O vetor possui " + tam + " elementos...\n")
		u.aguarde(1000)
		//Todos os elementos
		escreva("Os elementos são: \n")
		para(inteiro pos = 0; pos < tam; pos++){
			escreva(" ["+ pos + "]->" + num[pos])
			u.aguarde(300)
		}
		u.aguarde(1000)
		//Valores pares
		escreva("\nValores pares nas posições: ")
		para(inteiro pos = 0; pos < tam; pos++){
			se(num[pos] % 2 == 0){
				escreva(pos + " ")
				u.aguarde(300)
			}
		}
		u.aguarde(1000)
		//Valores ímpares
		escreva("\nValores ímpares nas posições: ")
		para(inteiro pos = 0; pos < tam; pos++){
			se(num[pos] % 2 == 1){
				escreva(pos + " ")
				u.aguarde(300)
			}
		}
		u.aguarde(1000)
		escreva("\n\n")
	}
	funcao inicio()
	{
		inteiro vet[]={2,8,7,4,3,1}
		analisar(vet)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pos, 13, 15, 3}-{pos, 20, 15, 3}-{pos, 29, 15, 3}-{vet, 40, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */