programa
{//EXERCÍCIO 027
	inclua biblioteca Matematica --> m
	funcao inicio()
	{	
		real peso
		
		
		escreva("Qual é o seu peso aqui na terra? (Kg) ")
		leia(peso)
		inteiro opcao
		escreva("======================================\n")
		escreva("        ESCOLHA UM PLANETA            \n")
		escreva("======================================\n")
		escreva("1\tMercúrio\n")
		escreva("2\tVênus\n")
		escreva("3\tMarte\n")
		escreva("4\tJúpiter\n")
		escreva("5\tSaturno\n")
		escreva("6\tUrano\n")
		escreva("======================================\n")
		escreva("Digite sua opção => ")
		leia(opcao)
		//Validação
		escolha (opcao){
			caso 1:
				peso = peso * 0.37		
				escreva("No planeta " + "Mercúrio" + ",\n")
				escreva("seu peso seria " + peso) 	
				pare
			caso 2:
				peso = peso * 0.88		
				escreva("No planeta " + "Vênus" + ",\n")
				escreva("seu peso seria " + peso) 	
				pare	
			caso 3:	
				peso = peso * 0.38	
				escreva("No planeta " + "Marte" + ",\n")
				escreva("seu peso seria " + peso) 	
				pare	
			caso 4:		
				peso = peso * 2.64
				escreva("No planeta " + "Júpiter" + ",\n")
				escreva("seu peso seria " + peso) 	
				pare
			caso 5:		
				peso = peso * 1.15
				escreva("No planeta " + "Saturno" + ",\n")
				escreva("seu peso seria " + peso) 	
				pare
			caso 6:		
				peso = peso * 1.17
				escreva("No planeta " + "Urano" + ",\n")
				escreva("seu peso seria " + (m.arredondar(peso, 2))) 	
				pare
			caso contrario:
				peso = 0
				escreva("Seu peso não pôde ser calculado. Tente novamente!")
				pare	
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */