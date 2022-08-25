programa
{
	inteiro a = 5
	inteiro b = 3 //Variáveis de escopo global
	funcao teste(inteiro n1, inteiro n2){
		inteiro s = 0 //variãvel de escopo local
		n1++
		n2--
		s = n1+n2
		escreva(s + " " + a)
	}
	funcao inicio()
	{
		teste(a,b)
		escreva(a+" " + b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */