programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		cadeia teclado
		inteiro numero = 0
		inteiro soma = 0
		inteiro c = 0
		caracter resp = 's'
		faca{
			enquanto(verdadeiro){
				escreva("Digite o " + (c+1) +"o. número: ")
				leia(teclado)
				se(t.cadeia_e_inteiro(teclado,10)){
					numero = t.cadeia_para_inteiro(teclado,10)
					se(numero >=1 e numero <=10){
						pare
					}senao{
						escreva("<<ERRO>> O número deve ser entre 0 e 10!\n")
					}
				}senao{
					escreva("<<ERRO>> O valor deve ser um número inteiro!\n")
				}
			}
			c++
			soma = soma + numero
			
			enquanto(verdadeiro){
				escreva("Deseja continuar?[S/N] ")
				leia(teclado)
				se(t.cadeia_e_caracter(teclado)){
					resp = t.cadeia_para_caracter(teclado)
					se(resp == 'S' ou resp == 's' ou resp == 'N' ou resp =='n'){
						pare
					}senao{
						escreva("<<ERRO>> Por favor responda S ou N.\n")
					}
				}senao{
					escreva("<<ERRO> O valor deve ser uma letra!\n")
				}
			}
		}enquanto(resp == 'S' ou resp == 's')
		escreva("---------------------------------\n")
		escreva("Você digitou " + c + " valor(es).\n")
		escreva("A soma entre eles é " + soma + "\n")
		escreva("---------------------------------\n\n")			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */