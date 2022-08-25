programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt
	funcao inicio()
	{	
		cadeia vet[5]
		inteiro pos = 0
		inteiro tot_nomes = 0
		inteiro num_letras
		inteiro tot_menos_6 = 0
		inteiro tot_vog = 0
		inteiro tot_s = 0
		caracter p_l = ' '
		
		para(pos = 0; pos < u.numero_elementos(vet); pos++){
			escreva("Nome para a posição " +  "["+pos+"]: ")
			leia(vet[pos])
			tot_nomes++
		}
		
		escreva("=== " +tot_nomes+ " NOMES CADASTRADOS COM SUCESSO ===\n" )
		
		
		escreva("--------------------ANALISANDO---------------------------\n")
		u.aguarde(800)
		
		
		escreva("Nomes com menos de 6 letras: \n")
		para(pos = 0; pos < u.numero_elementos(vet); pos++){
			num_letras = txt.numero_caracteres(vet[pos])
			se(num_letras <= 5){
				escreva("["+pos+"]"+vet[pos] + " ")
				tot_menos_6++ 
			}	
		}
		escreva("TOTAL: " + tot_menos_6 + "\n")
		escreva("---------------------------------------------------------\n")
		
		escreva("Nomes que começam com vogal: \n")
		para(pos = 0; pos < u.numero_elementos(vet); pos++){
			p_l = txt.obter_caracter(txt.caixa_alta(vet[pos]), 0)
			se(p_l == 'A' ou p_l == 'E' ou p_l == 'I' ou p_l == 'O' ou p_l == 'U'){
				escreva("["+pos+"]" + vet[pos]+ " ")
				tot_vog++	
			}	
		}
		escreva("TOTAL: " + tot_vog + "\n")
		escreva("---------------------------------------------------------\n")
		
		escreva("Nomes que possuem a letra S: \n")
		para(pos = 0; pos < u.numero_elementos(vet); pos++){
			se(txt.posicao_texto("S",txt.caixa_alta(vet[pos]),0) != -1) {
				escreva("["+pos+"]" + vet[pos]+ " ")
				tot_s++
			}
		}
		escreva("TOTAL: " + tot_s + "\n")
		escreva("---------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1087; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */