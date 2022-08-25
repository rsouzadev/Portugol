programa
{//EXERCÍCIO 009 - AUMENTO SALARIAL
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Declaração de Variáveis:
		cadeia nome
		real salario, reajuste
		//Entrada de Dados:
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(salario)
		escreva("Reajuste (%): ")
		leia(reajuste)
		escreva("\n")
		//Saída de Dados:
		escreva("----------RESULTADO----------\n")
		escreva(nome + " ganhava R$" + salario + "\n" + 
		"e depois de ganhar " + reajuste 
		+ "% de aumento \n" + "vai passar a ganhar R$" + ((salario * reajuste /100) + mat.arredondar(salario, 2)))
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */