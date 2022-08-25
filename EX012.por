programa
{//EXERCÍCIO 012 - SEU NOME
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome
		escreva("Digite o seu nome completo: ")
		leia(nome)
		inteiro pos = txt.posicao_texto(" ", nome, 0)//procurando espaço na var nome começando de 0
		cadeia pnome = txt.extrair_subtexto(nome, 0, pos)
		escreva("\n----------ANALISANDO----------")
		escreva("\nSeu primeiro nome é " + pnome)//extrai " "
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */