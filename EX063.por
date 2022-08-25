programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro c_pessoa = 0
		cadeia nome[3]
		inteiro idade[3]
		inteiro pos = 0
		real media_idade = 0.0
		inteiro soma = 0
		inteiro maior_idade = 0
		
		para(pos = 0; pos<u.numero_elementos(nome) ;pos++){
			faca{
				escreva("Nome da pessoa " + "[" + c_pessoa + "]: ")
				leia(nome[pos])	
			}enquanto(nome[pos] == "")
			
			faca{
				escreva("Idade de " + nome[pos] + ": ")
				leia(idade[pos])	
			}enquanto(idade[pos] == 0)
			
			se(pos == 0){
				maior_idade = idade[pos]
				
			}senao se(idade[pos] > maior_idade){
				maior_idade = idade[pos]
				
			}
			
			soma = soma + idade[pos]
			c_pessoa++	
		}
		escreva("\n=====ANALISANDO AS PESSOAS CADASTRADAS=====\n")
		u.aguarde(400)
		media_idade = t.inteiro_para_real(soma) / u.numero_elementos(idade)
		escreva("Média de idade: " + m.arredondar(media_idade, 2) + " anos.\n")
		escreva("Pessoas acima da média: \n")
		u.aguarde(400)
		para(pos = 0; pos < u.numero_elementos(nome); pos++){
			se(idade[pos] > media_idade){
				escreva("==> " + nome[pos] +  " "+idade[pos] + " anos." + "\n")
			}
		}
		escreva("--------------------------------------------\n")
		escreva("Maior idade do grupo: ")
		
		escreva(maior_idade + " anos.\n")
		escreva("Pessoa(s) com maior idade: \n")
		para(pos = 0; pos < u.numero_elementos(nome); pos++){
			se(idade[pos] == maior_idade){
				escreva("==> " + nome[pos] + "\n")	
			}
				
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */