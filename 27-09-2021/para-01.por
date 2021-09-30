programa{//exercicio01-PARA
	    //vitor almeida
	    //data 27/09/2021
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

	

	inteiro cont, filhos, totalFilhos = 0, porcentagem = 0, totalSalario100 = 0
	real salario, totalSalario = 0.0, maiorSalario = 0.0, mediaSalario = 0.0

	  para (cont = 0; cont < 10; cont++) {


	  	escreva("\nInforme seu salario: ")
	  	leia(salario)

	  	escreva("\nInforme a quantidade de filhos: ")
	  	leia(filhos)

	  	se (salario > maiorSalario){
	  		maiorSalario = salario
	  	}

	  	se (salario <= 100){
	  		totalSalario100++
	  	}
	  	totalSalario += salario
	  	totalFilhos += filhos
	  	porcentagem = (totalSalario100*100) / 10
	  	mediaSalario = totalSalario/10
	  }
		escreva("\n\n♦♦♦♦♦♦♦♦♦♦♦♦♦♦♦♦♦♦♦ Relatório ♦♦♦♦♦♦♦♦♦♦♦♦♦♦♦♦♦♦♦\n")
		escreva("\n Maior salário.......................: R$ ", mat.arredondar(maiorSalario, 2))
		escreva("\n Salário médio da População..........: R$ ", mat.arredondar(mediaSalario, 2))
		escreva("\n Quantidade média de filhos..........: ", totalFilhos/10)
		escreva("\n Percentual com salário até R$100,00.: ", porcentagem, "%\n\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */