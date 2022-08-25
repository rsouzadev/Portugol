programa
{//EXERCÍCIO 042 - CADASTRO DE FUNCIONÁRIOS
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{	
		caracter opcao='s'
		cadeia nome=""
		caracter sexo
		real sal=0.0
		inteiro tot_p = 1
		inteiro tot_m = 0
		inteiro tot_f = 0
		real sal_m=0.0
		real sal_f=0.0
		real media_m=0.0
		real soma_sal_m = 0.0
		inteiro tot_sal_f=0
		
		enquanto(opcao != 'n' ou opcao != 'N'){
			escreva("\nNome: ")
			leia(nome)
			escreva("Sexo: [M/F]")
			leia(sexo)
			
			escreva("Salário: R$")
			leia(sal)
			se(sexo == 'm' ou sexo == 'M'){
				tot_m++
				sal_m = sal
				soma_sal_m = soma_sal_m + sal_m
			}senao se( sexo == 'f' ou sexo == 'F'){
				tot_f++
				sal_f = sal
				se(sal_f > 1000.00){
					tot_sal_f++
				}
				
			}
			escreva("Quer continuar [S/N] ")
			leia(opcao)
			se(opcao == 'n' ou opcao =='N'){
				pare
			}
			tot_p++	
		}
		media_m = soma_sal_m / tot_m 
		escreva("\n========== RESULTADOS ==========\n")
		escreva("Total de pessoas cadastradas: " + tot_p + "\n")
		escreva("Total de homens: " + tot_m + "\n")
		escreva("Total de mulheres: " + tot_f + "\n")
		escreva("Média salarial dos homens: R$" + m.arredondar(media_m, 2) + "\n")
		escreva("Total de mulheres que ganham mais de Mil Reais: " + tot_sal_f)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */