programa
{//EXERCÍCIO 041 - CADASTRO DE AMIGOS
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{	
		cadeia nome
		inteiro idade
		inteiro tot_a = 0
		inteiro contador = 1
		inteiro maior=0,menor = 0
		cadeia velho="",novo=""
		inteiro soma = 0
		real media = 0.0
		escreva("---------- NOVO AMIGO ----------\n")
		escreva("OBS: Digite ACABOU no campo nome para parar\n")
		enquanto(verdadeiro){
			escreva("Nome: ")
			leia(nome)
			se(nome == "acabou" ou nome == "ACABOU"){
				pare
			}
			escreva("Idade: ")
			leia(idade)
			se(contador == 1){
				maior = idade
				menor = idade
				velho = nome
				novo = nome
			}senao se(idade < menor){
				menor = idade
				novo = nome
			}senao se(idade > maior){
				maior = idade
				velho = nome
			}
			escreva("---------- NOVO AMIGO ----------\n")
			tot_a++
			contador++
			soma = soma + idade
		}
		media = t.inteiro_para_real(soma) / tot_a
		
		escreva("********** INTERROMPIDO **********\n\n")
		escreva("========== RESULTADOS ==========\n\n")
		escreva("Total de amigos cadastrados: " + tot_a + "\n")
		escreva("Seu amigo mais velho é " + velho + " com " + maior + " anos.\n"  )
		escreva("Seu amigo mais jovem é " + novo + " com " + menor + " anos.\n")
		escreva("A média de idade do grupo é de " + m.arredondar(media, 2) + " anos.")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 927; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */