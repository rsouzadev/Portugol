programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		//Declaraﾃｧﾃ｣o das Variaveis
		caracter opcao
		inteiro n1, n2
		
		escreva("=======================")
		escreva("\n     SUPER TABUADA     ")
		escreva("\n=======================")
		escreva("\n+\t ADIÇÃO")
		escreva("\n-\t SUBTRAÇÃO")
		escreva("\n*\t MULTIPLICAÇÃO")
		escreva("\n/\t DIVISÃO")
		escreva("\n=======================")
		//Entrada de Dados:
		escreva("\nDigite sua opção => ")
		leia(opcao)
		escreva("=======================")
		escreva("\nVocê escolheu a opção " + opcao)
		escreva("\nDigite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Realizando a operação " + n1 +  opcao  + n2)
		escreva("\n===== PROCESSANDO =====")
		escreva("\nResultado da operação de ")
		//Validação:
		escolha (opcao) {
			caso '1':
				opcao = '+'
				pare
			caso '2':
				opcao = '-'
				pare
			caso '3':
				opcao = '*'
				pare
			caso '4':
				opcao = '/'
				pare				
		}
		//Menu
		escolha (opcao) {
			caso '+':
				escreva("ADIÇÃO é " + (n1+n2) + ".")
				pare
			caso '-':
				escreva("SUBTRAÇÃO é " + (n1-n2) + ".")
				pare
			caso '*':
				escreva("MULTIPLICAÇÃO é " + (n1*n2) + ".")
				pare
			caso '/':
				escreva("DIVISÃO é " + (t.inteiro_para_real(n1)/n2) + ".")
				pare
			caso contrario:
				escreva("[ERRO!] Sua operação não pode ser realizada!")
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
 * @POSICAO-CURSOR = 1415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */