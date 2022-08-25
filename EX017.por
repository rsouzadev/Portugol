programa
{//EXERCÍCIO PARA CALCULAR SE O ANO É BISSESTO	
	
	funcao inicio()
	{
		inteiro ano
		escreva("Digite qualquer ano: ")
		leia(ano)

		se(ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0){
			escreva("ANO BISSESTO!")
		}senao{
			escreva("O ano de "+ ano + " não é BISSESTO!")
		}	 
		
	}
	
}

			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */