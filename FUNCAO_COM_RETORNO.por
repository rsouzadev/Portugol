programa
{
	funcao cadeia parouimpar(inteiro n){
		cadeia resp
		se(n % 2 == 0){
			resp = "PAR" 
		}
		senao{
			resp = "IMPAR"
		}
		retorne resp
	}
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número: ")
		leia(num)
		cadeia tipo = parouimpar(num)
		escreva(num + " é " + tipo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */