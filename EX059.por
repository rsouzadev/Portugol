programa
{
	inclua biblioteca Util --> ut
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real vet[6]
		inteiro pos = 0
		real nota = 0.0
		real soma = 0.0 
		real media = 0.0
		escreva("---------------------------------\n")
		escreva("        ESCOLA ESTUDONAUTA      \n")
		escreva("---------------------------------\n")
		para(pos = 0; pos < ut.numero_elementos(vet); pos++){
			escreva("Nota do Aluno " + pos + ": ")
			leia(vet[pos])
			soma = soma + vet[pos]
		}
		
		media = soma / ut.numero_elementos(vet)
		escreva("---------------------------------\n")
		escreva("A média da turma foi " + mat.arredondar(media,2) + "\n")
		escreva("Alunos que ficaram acima da média \n")
		para(pos = 0; pos < ut.numero_elementos(vet); pos++){
			se(vet[pos] > media){
				escreva(pos + " ")
				ut.aguarde(700)
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */