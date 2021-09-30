programa{/*exercicio-matriz
          vitor almeida
          data 29/09/2021

          Crie um programa que receba valores do usuário para preencher uma matriz 
          3X3, e em seguida, exiba a soma dos valores dela e a soma dos valores 
          da primeira diagonal, ou seja, diagonal principal.*/
	
	funcao inicio(){
	//varaiveis

	inteiro matriz[3][3], linha, coluna, somaTotal = 0, somaDiagonal = 0

	//codigo

	para (linha = 0; linha < 3; linha++){

		para(coluna = 0; coluna < 3; coluna++){

		escreva("Posição [", linha+1 ,"]", "[", coluna+1 , "]: ")
		leia(matriz[linha][coluna])

		somaTotal += matriz[linha][coluna]
		somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2] 
		
		}
		
	}

	limpa()
	
	escreva("A soma dos valores é: ",somaTotal, "\n")
	escreva("\nA soma da diagonal principal é: ", somaDiagonal, "\n\n")
	



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */