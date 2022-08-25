programa
{
	
	funcao inicio()
	{
		cadeia opcao
		real n1, n2, soma, sub, mul, div
		
		escreva("=======================")
		escreva("\n     SUPER TABUADA     ")
		escreva("\n=======================")
		escreva("\n+\t ADIÇÃO")
		escreva("\n-\t SUBTRAÇÃO")
		escreva("\n*\t MULTIPLICAÇÃO")
		escreva("\n/\t DIVISÃO")
		escreva("\n=======================")
		escreva("\nDigite sua opção => ")
		leia(opcao)
		escreva("=======================")
		
		se(opcao == "+" ou opcao == "1"){
			escreva("\nVocê escolheu a opção " + opcao)
			escreva("\nDigite o primeiro número: ")
			leia(n1)
			escreva("Digite o segundo número: ")
			leia(n2)
			escreva("Realizando a operação " + n1 + " + " + n2)
			escreva("\n===== PROCESSANDO =====")
			soma = n1 + n2
			escreva("\nResultado da Adição é: " + soma)
		}
		senao se(opcao == "-" ou opcao == "2"){
			escreva("\nVocê escolheu a opção " + opcao)
			escreva("\nDigite o primeiro número: ")
			leia(n1)
			escreva("Digite o segundo número: ")
			leia(n2)
			escreva("Realizando a operação " + n1 + " - " + n2)
			escreva("\n===== PROCESSANDO =====")
			sub = n1 - n2
			escreva("\nResultado da Subtração é: " + sub)
		}
		senao se(opcao == "*" ou opcao == "3"){
			escreva("\nVocê escolheu a opção " + opcao)
			escreva("\nDigite o primeiro número: ")
			leia(n1)
			escreva("Digite o segundo número: ")
			leia(n2)
			escreva("Realizando a operação " + n1 + " * " + n2)
			escreva("\n===== PROCESSANDO =====")
			mul = n1 * n2
			escreva("\nResultado da Multiplicação é: " + mul)
		}
		senao se(opcao == "/" ou opcao == "4"){
			escreva("\nVocê escolheu a opção " + opcao)
			escreva("\nDigite o primeiro número: ")
			leia(n1)
			escreva("Digite o segundo número: ")
			leia(n2)
			escreva("Realizando a operação " + n1 + " / " + n2)
			escreva("\n===== PROCESSANDO =====")
			div = n1 / n2
			escreva("\nResultado da Divisão é: " + div)
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = 13;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */