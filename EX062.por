programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	funcao inicio()
	{	
		inteiro c = 0
		cadeia nome[2]
		caracter sexo[2]
		real salario[2]
		inteiro pos = 0
			
		para(pos = 0; pos < u.numero_elementos(nome); pos++ ){
			escreva("===== CADASTRO " + c + " =====\n")
			faca{
				escreva("Nome: ")
				leia(nome[pos])	
			}enquanto(nome[pos] =="")

			faca{
				escreva("Sexo: [M/F] ")
				leia(sexo[pos])	
			}enquanto(sexo[pos] !='M' e sexo[pos] !='F')
			
			escreva("Salário:  ")
			leia(salario[pos])
			c++
		}
		limpa()
		escreva("\t\tLISTAGEM COMPLETA\n")
		escreva("-------------------------------------------------\n")
		escreva("NOME:\t\t\tSEXO:\t\tSALÁRIO:\n")
		escreva("-------------------------------------------------\n")
		para(pos = 0; pos < u.numero_elementos(nome);pos++){
			escreva(nome[pos] + "\t\t\t") 
			escreva(sexo[pos] + "\t\t") 
			escreva("R$" + m.arredondar(salario[pos], 2)+ "\n")

			
		}
		escreva("-------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */