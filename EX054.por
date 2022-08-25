programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> tip
	funcao inicio()
	{	
		inteiro c = 0
		cadeia nome = "", jovem = "", velho = "", teclado
		inteiro idade = 0, maior = 0, menor = 0
		caracter opcao = 'S'
		faca{
			escreva("------------------------\n")
			escreva("        PESSOA " + (c+1) + "\n")
			escreva("------------------------\n")
			enquanto(verdadeiro){
				escreva("Nome: ")
				leia(teclado)
				se(txt.numero_caracteres(teclado) >=3){
					nome = teclado
					pare
				}senao{
					escreva("<<ERRO>> O nome deve ter pelo menos 3 letras!\n")
				}
			}
			enquanto(verdadeiro){
				escreva("Idade: ")
				leia(teclado)
				se(tip.cadeia_e_inteiro(teclado,10)){
					idade = tip.cadeia_para_inteiro(teclado,10)
					se(idade >=1 e idade <=130){
						pare
					}senao{
						escreva("<<ERRO>> Idade inválida!\n")
					}
				}senao{
					escreva("<<ERRO>> A idade deve ser um número inteiro!\n")
				}
			}
			c++
			se(c == 1){
				maior = idade
				menor = idade
				jovem = nome
				velho = nome
			}senao{
				se(idade > maior){
					maior = idade
					velho = nome
				}se(idade < menor){
					menor = idade
					jovem = nome
				}
			}
			enquanto(verdadeiro){
				escreva("Quer continuar? [S/N]")
				leia(teclado)
				se(tip.cadeia_e_caracter(teclado)){
					opcao = tip.cadeia_para_caracter(teclado)
					se(opcao == 'S' ou opcao == 's' ou opcao =='N' ou opcao == 'n'){
						pare
					}senao{
						escreva("<<ERRO>>Resposta inválida! Digite apenas S ou N por favor...\n")
					}
				}senao{
					escreva("<<ERRO>> O valor deve ser apenas uma letra!\n")
				}
			}	
		}enquanto(opcao == 's' ou opcao == 'S')
		escreva("======================================================\n")
		escreva("Você cadastrou " + c + " pessoa(s).\n")
		escreva(jovem + " é a pessoa mais jovem com " + menor + " anos.\n")
		escreva(velho + " é a pessoa mais velha com " + maior + " anos.\n")
		escreva("\n======================================================")
		escreva("\n\n")
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */