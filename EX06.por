programa
{//EXERCÍCIO 006 - CONVERSOR DE MEDIDAS
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Declaração de Variáveis
		real distancia
		real km
		real hm
		real dam
		real dm
		real cm
		real mm
		real arredondado
		
		
		escreva("Distância em metros: ")
		leia(distancia)
		
		escreva("\n")
		escreva("----------CONVERTENDO----------\n")
		km = distancia / 1000
		escreva(mat.arredondar(km, 2) + " Km\n")

		hm = distancia / 100
		escreva(mat.arredondar(hm, 2) + " Hm\n")

		dam = distancia / 10
		escreva(mat.arredondar(dam, 2) + " Dam\n")

		dm = distancia * 10
		escreva(mat.arredondar(dm, 2) + " dm\n")

		cm = distancia * 100
		escreva(mat.arredondar(cm, 2) + " cm\n")
		
		mm = distancia * 1000
		escreva(mat.arredondar(mm, 2) + " mm")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */