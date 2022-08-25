programa
{//EXERCÍCIO 50_A
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro ini
		inteiro fim
		inteiro con1,con2
		inteiro prod
		escreva("TABUADA INICIAL: ")
		leia(ini)
		escreva("TABUADA FINAL: ")
		leia(fim)
		para(con1 = ini; con1 <= fim; con1++){
			escreva("-----------------\n")
			escreva("  TABUADA" + " de " + con1 + "\n")
			escreva("-----------------\n")
			para(con2 = 1; con2 <= 10; con2++){
				prod = con1 * con2
				escreva(con1 + " X " + con2 + " = " + prod + "\n")
				u.aguarde(300)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ini, 6, 10, 3}-{fim, 7, 10, 3}-{con1, 8, 10, 4}-{con2, 8, 15, 4}-{prod, 9, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */