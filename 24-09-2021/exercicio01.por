programa{/*Calculo de peso do tomate
		 Vitor Almeida
		 Data: 24/09/2021*/
	
	funcao inicio(){
	//variaveis 

	real p,pe,m

	//codigo

	escreva("Por favor, digite o peso do saco de Tomate: ")
	leia(p)

	se (p > 50){ 													//Calculando multa
		escreva("O peso do saco do tomate ultrapassou o limite permitido")
		pe = p - 50
		m = 4*pe
		escreva("\nA multa aplicada será de R$" + m)

	}

	
	senao se (p <= 0){												//Peso invalido
			escreva("Digite um peso valido")
		}

		
	senao {														//Peso valido
		escreva("O peso do saco de tomate está dentro do padrão permitido")
		pe = 0.0
		m = 0.0
		escreva("\nO valor excedente de peso é de " + pe + "kg e a multa sera de R$" + m)
	}
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */