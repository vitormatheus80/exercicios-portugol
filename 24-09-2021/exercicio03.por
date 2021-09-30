programa{/*Raiz quadrada   
		Vitor almeida
		data:24/09/2021*/

		inclua biblioteca Matematica --> mat
	funcao inicio(){

	//variaveis
	inteiro numero1,numero2,numero3,numero4
	real quadrado1,quadrado2,quadrado3,quadrado4


	escreva("escreva o primeiro numero: ")
	leia(numero1)

	escreva("escreva o segundo numero: ")
	leia(numero2)

	escreva("escreva o terceiro numero: ")
	leia(numero3)

	escreva("escreva o quarto numero: ")
	leia(numero4)

	quadrado1 = mat.potencia(numero1, 2.0)
	quadrado2 = mat.potencia(numero2, 2.0)
	quadrado3 = mat.potencia(numero3, 2.0)
	quadrado4 = mat.potencia(numero4, 2.0)

	se (quadrado3 >=1000){
		escreva("a raiz do terceiro numero indicado é " + quadrado3)
	}
	senao {
		escreva("O quadrado de " + numero1 + " é de " + quadrado1)
		escreva("\nO quadrado de " + numero2 + " é de " + quadrado2)
		escreva("\nO quadrado de " + numero3 + " é de " + quadrado3)
		escreva("\nO quadrado de " + numero4 + " é de " + quadrado4)
	}
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */