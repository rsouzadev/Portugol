programa
{//EXERCÍCIO 018 - CALCULE O PREÇO DA PASSAGEM
	inclua biblioteca Matematica --> m
	funcao inicio()
	{	
		//DECLARAÇÃO DAS VARIÁVEIS
		real distancia, dist

		//INTERFACE
		escreva("          VIAÇÃO ESTUDONAUTA          ")
		escreva("\n====================================")
		escreva("\nVIAJENS ATÉ 200 Km:          R$0,50/Km")
		escreva("\nVIAJENS ACIMA DE 200 Km:     R$0,35/Km")
		
		//ENTRADA DE DADOS
		escreva("\nInforme a distância total da viajem, em Km: ")
		leia(distancia)
		

		//CONDIÇÃO COMPOSTA
		se(distancia <= 200){
			dist = distancia * 0.50
			
			 
		}senao{
			dist = distancia * 0.35
			 
		}
		//SAIDA DE DADOS
		escreva("Uma viajem de " + distancia + " Km vai custar R$0.35/Km.")
		escreva("\nValor total: R$ " + m.arredondar(dist, 2))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */