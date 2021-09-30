programa{//exercicio 01 Vetor
         //vitor almeida
         //data 29/09/2021

         /*Faça um programa que crie um vetor por leitura 
          com 5 valores de pontuação de uma atividade e 
          o escreva em seguida. Encontre após a maior 
          pontuação e a apresente.*/
	
	funcao inicio(){

		//variaveis
		inteiro maiorPontuacao = 0, contagem = 0, pontuacao[5] //ventor

		
		//codigo

		para (contagem = 0; contagem < 5; contagem++){

			escreva("\nDigite o valor da ", contagem+1 , "° pontuação: ")
			leia(pontuacao[contagem])

			se (pontuacao[contagem] > maiorPontuacao){
				maiorPontuacao = pontuacao[contagem]
			}
		}

		limpa()

		escreva("***********************RESULTADO DAS PONTUAÇÔES**********************\n")
		
		para (contagem = 0; contagem < 5; contagem++){
			escreva ("\nA pontuação do  ", contagem+1 , "° foi de: " , pontuacao[contagem],"\n")
		}
		escreva("\n***********************MAIOR PONTUAÇÃO DA PARTIDA**********************\n")
		escreva("\nA maior pontuação foi de: ", maiorPontuacao, "\n\n")
		escreva("*************************Fim do programa, Muito obrigado*******************\n")
		
          

		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */