programa
{//EXERCÍCIO 047 - CONTAGEM PERSONALIZADA
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro c 
		inteiro fim 
		inteiro p
		inteiro ini
		escreva("INICIO: ")
		leia(ini)
		escreva("FINAL: ")
		leia(fim)
		escreva("PASSO: ")
		leia(p)
		se(p<=0){
			p = p * (-1)
			
		}
		se(ini < fim){
			para(c = ini; c <= fim; c=c+p){
			escreva(c + "...")
			u.aguarde(500)
			}	
		}senao{
			para(c = ini; c >= fim; c=c-p){
			escreva(c + "...")
			u.aguarde(500)
			}	
		}
		escreva("ACABOU!\n")
		escreva("\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */