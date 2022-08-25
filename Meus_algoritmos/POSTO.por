programa
{//EXERCÍCIO PARA SABER SE COLOCO ETANOL OU GASOLINA - PARÂMETRO 75%
	
	funcao inicio()
	{
		real etanol, gasolina,porcentagem
		escreva("Olá, digite o preço do etanol: R$ ")
		leia(etanol)
		escreva("Agora, digite o preço da gasolina: R$ ")
		leia(gasolina)		
		se(etanol < gasolina){
			porcentagem = etanol / gasolina
			se(porcentagem > 0.75){
				escreva("Compensa abastecer com gasolina!")
			}
			senao{
				escreva("Compensa abastecer com etanol!")
			}
		}
		se(gasolina < etanol){
			porcentagem = gasolina /etanol
			se(porcentagem > 0.75){
				escreva("Compensa abastecer com etanol!")
			}
			senao{
				escreva("Compensa abastecer com gasolina!")
			}
		}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */