programa
{	inclua biblioteca Util --> u
	funcao contagem(inteiro ini, inteiro fim, inteiro passo){
		escreva("=====CONTAGEM DE " + ini + " até " + fim + "=====" + "\n")
		para(inteiro cont = ini; cont <= fim; cont= cont + passo){
			escreva(cont)
			u.aguarde(200)
			escreva(" -> ") 
		}
		escreva(" FIM")
		escreva("\n\n")
	}
	funcao inicio()
	{
		contagem(0,10,1)
		contagem(0,7,2)
		//contagem(10,0,1)//Contagem deu erro
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */