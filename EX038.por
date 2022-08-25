programa
{//EXERCÍCIO 038 - ANALISANDO IDADES
	
	funcao inicio()
	{	
		inteiro contador = 1
		cadeia nome, novo_m ="",velha_f ="",nova_f ="",velho_m =""
		caracter sexo
		inteiro idade
		inteiro qtd_homens = 0
		inteiro qtd_mulheres = 0
		
		inteiro maior_m = 0,maior_f = 0
		inteiro menor_m = 0,menor_f = 0	
		enquanto(contador <= 5){
			escreva("==============\n")
			escreva(contador + "a" + " PESSOA\n")
			escreva("==============\n")
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO:[M/F] ")
			leia(sexo)
			escreva("IDADE: ")
			leia(idade)
			se(sexo == 'M' ou sexo == 'm'){
				qtd_homens++
				se(qtd_homens == 1){
					maior_m = idade
					menor_m = idade
					velho_m = nome
					novo_m = nome
				}senao se(idade < menor_m){
					menor_m = idade
					novo_m = nome
				}
				se(idade > maior_m){
					maior_m = idade
					velho_m = nome
				}
			}senao se(sexo == 'F' ou sexo == 'f'){
				qtd_mulheres++
				se(qtd_mulheres == 1){
					maior_f = idade
					menor_f = idade
					velha_f = nome
					nova_f = nome
				}senao se(idade > maior_f){
					maior_f = idade
					velha_f = nome
				}
				se(idade < menor_f){
					menor_f = idade
					nova_f = nome
				}
			}
			contador++	
			}
			escreva("===================================================================\n\n")
			escreva("Ao todo tivemos " + qtd_homens + " homem(ns) e " + qtd_mulheres + " mulher(es) cadastrados.\n")
			escreva("O homem mais jovem é " + novo_m + " que tem " + menor_m + " anos de idade.\n")
			escreva("O homem mais velho é " + velho_m + " que tem " + maior_m + " anos de idade.\n")
			escreva("A mulher mais jovem é " + nova_f + " que tem " + menor_f + " anos de idade.\n")
			escreva("A mulher mais velha é " + velha_f + " que tem " + maior_f + " anos de idade.\n")
			escreva("\n\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */