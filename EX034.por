programa
{//EXERCÍCIO 034 - Pares e Ímpares, soma, média com laço Enquanto
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro contador = 1
		inteiro valor
		inteiro soma_par = 0
		inteiro soma_impar = 0
		real media_par = 0
		real media_impar = 0
		inteiro cont_par = 0 
		inteiro cont_impar = 0
		enquanto(contador <= 5){
			escreva("Digite o " + contador + "°" + " valor: ")
			leia(valor)
			se(valor % 2 == 0){
				cont_par++
				soma_par = soma_par + valor	 
			}
			se(valor % 2 != 0){
				cont_impar++
				soma_impar=soma_impar + valor
			}
			contador++
		}
		media_par = t.inteiro_para_real(soma_par) / cont_par
		media_impar = t.inteiro_para_real(soma_impar) / cont_impar
		escreva("================================================\n")
		escreva("Você digitou " + cont_par + " números pares." + " A média é " + m.arredondar(media_par, 2) + "\n")
		escreva("Você digitou " + cont_impar + " números ímpares." + " A média é " + media_impar + "\n")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */