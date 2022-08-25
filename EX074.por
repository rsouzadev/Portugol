programa
{	inclua biblioteca Util --> u
	funcao contagem(inteiro ini, inteiro fim, inteiro passo){
		escreva("CONTAGEM DE " + ini + " A " + fim + " COM PASSO " + passo + "\n")
		se(passo < 0){
			passo = passo * (-1)
		}
		se(ini <= fim){
			para(inteiro cont = ini; cont <= fim; cont= cont+passo){
			escreva(cont+" ")
			u.aguarde(100)
			}
		escreva("\n\n")	
		}
		senao{
			para(inteiro cont = ini; cont >= fim; cont= cont-passo){
			escreva(cont + " ")
			u.aguarde(100)
			}
		escreva("\n\n")
		}
		
	}
	funcao inicio()
	{
		contagem(1,10,1)
		contagem(1,10,2)
		contagem(10,1,3)
		contagem(50,0,-10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ini, 3, 25, 3}-{fim, 3, 38, 3}-{passo, 3, 51, 5}-{cont, 9, 16, 4}-{cont, 16, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */