programa
{//EXERCÍCIO 037 - Mais velho e mais novo
	
	funcao inicio()
	{
		inteiro contador = 1
		cadeia nome, velho="", novo=""
		inteiro idade
		inteiro maior = 0
		inteiro menor = 0
		
		enquanto(contador <= 4){
			escreva("==========\n")
			escreva(contador + "a" + " PESSOA\n" )
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			se(contador == 1){
				maior = idade
				velho = nome
				menor = idade
				novo = nome
			}senao se(idade < menor){
				menor = idade
				novo = nome
			}senao se(idade > maior){
				maior = idade
				velho = nome
			}
			contador++	
		}
		escreva("\n")
		escreva("A pessoa mais jovem é " + novo + " que tem " + menor + " anos." + "\n")
		escreva("A pessoa mais velha é " + velho + " que tem " + maior + " anos." + "\n")
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 10, 8}-{nome, 7, 9, 4}-{velho, 7, 15, 5}-{novo, 7, 25, 4}-{idade, 8, 10, 5}-{maior, 9, 10, 5}-{menor, 10, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */