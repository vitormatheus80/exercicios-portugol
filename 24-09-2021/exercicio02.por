programa{/* holerite
		  vitor almeida
		  data: 24/09/2021*/
	
	funcao inicio(){

	//variaveis
	inteiro c
	real n,salario,horaExtra,salarioExtra

	//codigo

	escreva("Digite o seu codigo de registro: ")
	leia(c)

	escreva("Digite o numero de horas trabalhadas para o codigo de registro " + c+ ": ")
	leia(n)

	se (n<0){
		escreva("Erro")
	}
	
	senao se (n>50){
		horaExtra = n - 50
		salarioExtra = horaExtra*20
		salario = 50.00 * 10.00

		escreva("\nO salario é de R$" + salario + "\nO valor de horas extras é de R$" + salarioExtra)
	}
	senao se (n<=50){
		salario = n * 10.00
		salarioExtra = 0.00
		escreva("\nO seu salario é de R$"+ salario + "\nO valor de horas extras é de R$" + salarioExtra)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */