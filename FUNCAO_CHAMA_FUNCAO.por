programa
{
	funcao real media(real a, real b){
		retorne (a+b)/2
	}
		
	funcao cadeia situacao(real nota1,real nota2){
		real m = media(nota1,nota2)
		se(m<3){
			retorne "Reprovado..."
		}
		senao se(m<7){
			retorne "em Recuperação..."
		}
		senao{
			retorne "Aprovado!!!"
		}
	}
		
	funcao inicio()
	{
		real n1
		real n2
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Você está " + situacao(n1,n2) )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */