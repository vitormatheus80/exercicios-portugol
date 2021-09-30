programa{//exercicio enquanto 01
	    //vitor almeida
	    //data 27/09/2021	
	
	funcao inicio(){

	//variaveis
	real soma = 0.0, numero = 0.0, media = 0.0, cont = 0.0
	//codigo

	escreva("Digite um numero: ")
	leia(numero)

	soma = soma + numero

	enquanto(numero > 0){

	escreva("\n\nDigite um numero: ")
	leia(numero)
	se (numero > 0){
		soma = soma + numero
	}
	cont = cont + 1
	media = soma/cont
	
	}
	
	escreva("\n\nA somatoria dos valores é.................. " + soma)
	escreva("\n\nA média dos valores........................ " + media)
	escreva("\n\nA quantidade de valores digitados foi de... " + cont + "\n\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */