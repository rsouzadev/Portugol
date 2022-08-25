programa
{
	funcao inicio()
	{
		escreva("=============================")
		escreva("\n    TRÊS VALORES EM ORDEM    ")
		escreva("\n=============================")
		
		inteiro a,b,c
		inteiro maior = 0
		inteiro interm = 0
		inteiro menor = 0
		
		escreva("\nPrimeiro valor:")
		leia(a)
		escreva("Segundo valor:")
		leia(b)
		escreva("Terceiro valor:")
		leia(c)
		escreva("=============================")

		se(a > b e a > c){
			se(b > c){
					maior = a
					interm = b
					menor = c
			}senao{
					maior = a
					interm = c
					menor = b		
			}
		}senao se(b > c e b > a){
			se(c > a){
				maior = b
				interm = c
				menor = a
			}senao{
				maior = b
				interm = a
				menor = c
			}
		}senao se(c > a e c > b){
			se(a > b){
				maior = c
				interm = a
				menor = b
			}senao{
				maior = c
				interm = b
				menor = a
				
			}
		}
		escreva("\nMAIOR: \t" + maior)
		escreva("\nINTERM: " + interm)
		escreva("\nMENOR: \t" + menor)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 916; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */