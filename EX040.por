programa
{//EXERCÍCIO 040 - CALCULADORA
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro op_1,op_2,soma=0,sub=0,mult=0
		inteiro opcao=0
		escreva("Operando 1: ")
		leia(op_1)
		escreva("Operando 2: ")
		leia(op_2)
		escreva("\n")
		enquanto(opcao != 5){
			escreva("====== ESCOLHA UMA OPERAÇÃO ======\n")
			escreva("[ 1 ] Adição\n")
			escreva("[ 2 ] Subtração\n")
			escreva("[ 3 ] Multiplicação\n")
			escreva("[ 4 ] Entrar com novos dados\n")
			escreva("[ 5 ] Sair\n")
			escreva(">>>>> SUA OPÇÃO: ")
			leia(opcao)
			se(opcao == 1){
				escreva("--------------------------------\n")
				soma = op_1+op_2
				escreva("Calculando " + op_1 + " + " + op_2 + " = " + soma + "\n")
				u.aguarde(2500)
			}senao se(opcao == 2){
				escreva("--------------------------------\n")
				sub = op_1-op_2
				escreva("Calculando " + op_1 + " - " + op_2 + " = " + sub + "\n")
				u.aguarde(2500)
			}senao se(opcao == 3){
				escreva("--------------------------------\n")
				mult = op_1*op_2
				escreva("Calculando " + op_1 + " * " + op_2 + " = " + mult + "\n")
				u.aguarde(2500)
			}senao se(opcao == 4){
				escreva("Operando 1: ")
				leia(op_1)
				escreva("Operando 2: ")
				leia(op_2)
				escreva("\n")
			}senao se(opcao == 5){
				escreva("\nVOLTE SEMPRE!")
			}senao{
				escreva("OPÇÃO INVÁLIDA! \n")
				u.aguarde(2000)
			}
		}
		escreva("\n\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */