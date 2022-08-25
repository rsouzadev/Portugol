programa
{//EXERCÍCIO 028
	
	funcao inicio()
	{
		//Declaração das Variáveis:
		real preco
		inteiro opcao
		real desconto
		
		
		escreva("Digite o preço do produto: R$")
		leia(preco)
		escreva("======================================\n")
		escreva("            REAJUSTADOR DE PREÇOS     \n")
		escreva("======================================\n")
		escreva("1\tCarnaval\t\t[+10%]\n")
		escreva("2\tFérias Escolares\t[+20%]\n")
		escreva("3\tDia das Crianças\t[+5%]\n")
		escreva("4\tBlack Friday\t\t[-30%]\n")
		escreva("5\tNatal\t\t\t[-5%]\n")
		escreva("======================================\n")
		escreva("Digite sua opção -> ")
		leia(opcao)
		escreva("======================================\n")
		escolha (opcao){
			caso 1:
				desconto = (10.00 / 100.00) * preco
				escreva("No Carnaval, o preço do produto \n")
				escreva("aumenta para R$" + (preco + desconto))
				pare
			caso 2:
				desconto = (20.00 / 100.00) * preco
				escreva("Nas Férias Escolares, o preço do produto \n")
				escreva("aumenta para R$" + (preco + desconto))
				pare
			caso 3:
				desconto = (5.00 / 100.00) * preco
				escreva("No Dia das Crianças, o preço do produto \n")
				escreva("aumenta para R$" + (preco + desconto))
				pare	
			caso 4:
				desconto = (30.00 / 100.00) * preco
				escreva("Na Black Friday, o preço do produto \n")
				escreva("diminui para R$" + (preco - desconto))
				pare
			caso 5:
				desconto = (5.00 / 100.00) * preco
				escreva("No Natal, o preço do produto \n")
				escreva("diminui para R$" + (preco - desconto))
				pare
			caso contrario:
				escreva("Em épocas assim, mantenha o preço \ndo produto em R$ " + preco + ".")	
				pare
		}		
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */