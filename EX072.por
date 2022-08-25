programa
{	inclua biblioteca Util --> u
	funcao m_tabuada(inteiro tab){
		escreva("==========TABUADA DO " + tab +"==========\n" )
		para(inteiro cont = 0; cont <= 10; cont++){
			escreva(tab + " X " + cont +" = " + (tab * cont) + "\n")
			u.aguarde(300)
		}
		escreva("==========TABUADA DE " + tab +"==========\n" )
	}
	funcao inicio()
	{
		inteiro num
		escreva("Qual tabuada você deseja? ")
		leia(num)
		m_tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */