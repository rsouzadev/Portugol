programa
{//EXERCÍCIO 042a
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real salario
		real maior_sal_m = 0.0
		caracter opcao = 's'
		inteiro tot_func = 0
		inteiro tot_m = 0
		inteiro tot_f = 0
		real soma_sal_m = 0.0
		real media_sal_m
		inteiro tot_f_1000 = 0
		enquanto(opcao == 's' ou opcao == 'S'){
			escreva("-------------------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO [M/F]: ")
			leia(sexo)
			escreva("SALÁRIO: ")
			leia(salario)
			se(sexo == 'm' ou sexo == 'M'){
				se(tot_m == 1){
					maior_sal_m = salario
				}
				senao se(salario > maior_sal_m){
					maior_sal_m = salario		
				}
				tot_m++
				soma_sal_m = soma_sal_m + salario
			}
			senao se(sexo == 'f' ou sexo == 'F'){
				tot_f++
				se(salario > 1000){
					tot_f_1000++
				}
			}
			escreva("Quer continuar? [S/N]")
			leia(opcao)
			tot_func++
			se(opcao == 'n' ou opcao == 'N'){
					pare
			}
		}
		media_sal_m = soma_sal_m / tot_m
		escreva("\n------------RESULTADOS------------\n")
		escreva("Total de funcionários: " + tot_func + "\n")
		escreva("Total de homens: " + tot_m + "\n")
		escreva("Total de mulheres: " + tot_f + "\n")
		escreva("Média salarial dos homens: " + media_sal_m + "\n")
		escreva("Temos " + tot_f_1000 + " mulher(es) ganhando mais que R$1000,00\n")
		escreva("O maior salário entre os homens é de " + maior_sal_m)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */