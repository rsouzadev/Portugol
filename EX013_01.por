programa
{//EXERCÍCIO 013_01 - Bons alunos merecem parabéns
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		//Declaração de variáveis:
		real nota1, nota2

		//Entrada de dados:
		escreva("Digite sua primeira nota: ")
		leia(nota1)
		
		escreva("Digite sua segunda nota: ")
		leia(nota2)
		real media = (nota1 + nota2) / 2
		escreva("\n-----RESULTADO-----")
		se (media >= 7.0) {
			escreva("\nMEUS PARABÉNS!")
		}
		escreva("\nA sua nota final foi " + m.arredondar(media, 2))	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */