programa
{//EXERCÍCIO 035 - PESSOAS
	
	funcao inicio()
	{
		inteiro qtd_pessoa
		real peso_ref
		inteiro contador = 1
		real peso
		caracter sexo
		inteiro c_p_a_lim = 0
		inteiro c_qtd_h = 0
		inteiro c_qtd_m = 0
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(qtd_pessoa)
		escreva("Qual é o peso de referência? (Kg) ")
		leia(peso_ref)
		enquanto(contador <= qtd_pessoa ){
			escreva("------------------------------------\n")
			escreva("\tPESSOA " + contador + " DE " + qtd_pessoa + "\n" )
			escreva("------------------------------------\n")
			escreva("Peso: ")
			leia(peso)
			escreva("Sexo: ")
			leia(sexo)
			se(peso <= peso_ref){
				escreva("== PESO DENTRO DO LIMITE " + "(" + peso_ref + "Kg)" + " ==\n")
			}senao se(peso > peso_ref ){
				escreva("== PESO ACIMA DO LIMITE " + "(" + peso_ref + "Kg)" + " ==\n")
				c_p_a_lim = c_p_a_lim + 1
				se(sexo == 'f' ou sexo =='F'){
					c_qtd_m++
				}senao se(sexo == 'm' ou sexo == 'M'){
					c_qtd_h++
				}
			}
			contador = contador + 1	
		}
		escreva("\nAo todo temos " + c_p_a_lim + " pessoa(s) acima do limite de " + peso_ref + "Kg.")
		escreva("\nE dessas pessoas, " +  c_qtd_h + " são HOMENS e " +  c_qtd_m +  " são MULHERES.") 
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 983; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */