programa
{
	
	funcao inicio()
	{
		inteiro a = 5, b = 8, c = 10, d = 2
		logico k = (b < a * 2) e (d < c - b)
		//k = (b < 10) e (d < 2)
		//k = verdadeiro e falso
		//k = falso
		logico x = (a > b) ou nao (c % 2 == 0)
		//x = falso ou nao (0 == 0)
		//x = falso ou nao verdadeiro
		//x = falso ou falso
		//x = falso
		logico y = x ou nao (c < a + b / d)
		//y = x ou nao (10 < 5 + 8 / 2)
		//y = x ou nao (10 < 5 + 4)
		//y = x ou nao (10 < 9)
		//y = x ou nao falso
		//y = falso ou nao falso
		//y = falso ou verdadeiro
		//y = verdadeiro
		logico z = nao x e falso ou (d + a <= b + d)
		//logico z = nao x e falso ou (2 + 5 <= 8 + 2)
		//logico z = nao x e falso ou (7 <= 10)
		//logico z = nao x e falso ou falso
		//logico z = verdadeiro e falso
		//logico z = verdadeiro
		escreva(k, x, y ,z)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */