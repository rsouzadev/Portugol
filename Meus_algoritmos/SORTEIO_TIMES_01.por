programa
{
	inclua biblioteca Util --> ut
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		cadeia times[4]
		inteiro pos = 0
		inteiro tot = 1
		escreva("Bem-vindo, vamos sortear os times dessa terça-feira!\n")
		escreva("Quem vai jogar hoje?\n")
		para(pos = 0; pos < ut.numero_elementos(times); pos++){
			escreva("Jogador " + tot + " => "  )
			leia(times[pos])
			tot++	
		}
		escreva("\nVeja abaixo os jogadores sorteados: \n")
		times[pos] = 		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */