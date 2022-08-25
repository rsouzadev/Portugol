programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("==========================\n")
		escreva("       CAMPO MINADO       \n")
		escreva("==========================\n")

		//Declaração das variaveis
		caracter jogo[4][4]
		inteiro l = 0
		inteiro c = 0
		inteiro quant = 5
		inteiro pL
		inteiro pC
		inteiro bomba = 0
		//Preencher matriz vazia
		para(l = 0; l < u.numero_linhas(jogo); l++ ){
			para(c = 0; c < u.numero_colunas(jogo); c++){
				jogo[l][c] = '-'
				//u.aguarde(1000)
				
			}
		}
		//Sorteando as bombas
		enquanto(bomba < quant){
			pL = u.sorteia(0, u.numero_linhas(jogo)-1)
			pC = u.sorteia(0, u.numero_colunas(jogo)-1)
			se(jogo[pL][pC] =='-'){
				jogo[pL][pC] = '0'
				bomba++
				//u.aguarde(1000)
			}
		}
		//Iniciar o jogo
		inteiro total = 3
		inteiro tentativas = 1
		inteiro pontos = 0
		inteiro lin
		inteiro col
		logico bum =  falso
		enquanto(tentativas < total ou pontos <  total *2){
		//Mostrar o tabuleiro com ???
			escreva("-----------------------------------\n")
			para(l = 0; l < u.numero_linhas(jogo);l++){
				para(c = 0; c < u.numero_colunas(jogo); c++){
					se(jogo[l][c] == '-' ou jogo[l][c] =='0'){
							escreva("? ")
					}
					senao{
						escreva(jogo[l][c] + " ")
					}
					u.aguarde(50)
				}
				escreva("\n")
			}
			//Jogador joga
			escreva("----------------------------------\n")
			escreva("Faça sua jogada! (Tentativa: " + tentativas + ")\n")
			faca{
				escreva("LINHA = ")
				leia(lin)
			}
			enquanto(lin >= u.numero_linhas(jogo))
			faca{
				escreva("COLUNA = ")
				leia(col)
			}
			enquanto(col >= u.numero_colunas(jogo))
			//Verificar a jogada
			se(jogo[lin][col] == '0'){
				escreva("-->TIRO ERRADO! Você acertou uma BOMBA!\n")
				bum=verdadeiro
				jogo[lin][col] = '*'
				pare
			}
			senao se(jogo[lin][col] =='-'){
				escreva("-->TIRO CERTO! Parabéns!\n")
				jogo[lin][col] = 'V'
				tentativas++
				pontos+=2
			}
			senao se(jogo[lin][col] == 'V'){
				escreva("Você já atirou nessa posição! Tente novamente!\n")
			}
			u.aguarde(1000)
		}
		//Fim do Jogo
		escreva("================================================\n")
		escreva("                  GAME OVER                     \n")
		escreva("================================================\n")
		//Mostrar o tabuleiro completo
		para(l = 0; l < u.numero_linhas(jogo);l++){
			para(c = 0; c < u.numero_colunas(jogo); c++){
				escreva(jogo[l][c] + " ")
				u.aguarde(200)
			}
			escreva("\n")
		}
		escreva("-------------------------------------------------\n")
		se(bum){
			escreva("VOCÊ NÃO GANHOU! :(")
		}
		senao{
			escreva("VITÓRIA! VOCÊ GANHOU! :)")
		}
		u.aguarde(1000)
		escreva("\nVocê fez " + pontos + " pontos em " + (tentativas-1) + " tentativas!\n\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 11, 11, 4}-{l, 12, 10, 1}-{c, 13, 10, 1}-{bomba, 17, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */