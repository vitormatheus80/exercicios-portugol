programa{//exercicio02-vetor
         //vitor almeida
         //data 29/09/2021

         //Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça 
         //um programaque gere um vetor com os lançamentos, escreva esse vetor. 
         //A seguir determine e imprima a média aritmética dos lançamentos, 
         //contabilize e apresente também quantas foram as ocorrências da maior pontuação.
	
	funcao inicio(){

	real media, soma = 0.0
	inteiro lancamentos[10], cont, total6=0
	cadeia recomeco

	para(cont = 0; cont < 10; cont++){
		escreva(cont+1 , "° lançamento: ")
		leia(lancamentos[cont])

		se(lancamentos[cont] == 6){
			total6 ++
		}

		soma += (lancamentos[cont]) 
		
	}
	
	media = soma/10

	escreva("\nA soma dos lançamentos é de..........................",soma,"\n")
	escreva("\nA media dos lançamentos é de.........................",media,"\n")
	escreva("\nO numero de vezes de maior pontuação foi de..........",total6,"\n")

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */