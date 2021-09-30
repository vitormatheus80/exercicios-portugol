programa{
	//Impor ou par
	//Vitor almeida
	//data:24/09/2021
	
	funcao inicio(){
	//variaveis
	inteiro x, y
	
		escreva("Digite um numero: ")
		leia(x)

		y = x % 2

		se (y == 0 e x > 0){
			escreva("O numero escolhido é um numero PAR e POSITIVO")
		}
		senao se (y != 0 e x > 0){
			escreva("O numero escolhido é um numero IMPAR e POSITIVO")
		}
		senao se (y == 0 e x < 0){
			escreva("O numero escolhido é um numero PAR e NEGATIVO")
		}
		senao se (y != 0 e x < 0){
			escreva("O numero escolhido é um numero IMPAR e NEGATIVO")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */