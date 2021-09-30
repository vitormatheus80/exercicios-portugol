programa{
	
	funcao inicio(){
		
		
		inteiro contagem = 0
		cadeia nomes[3]

		para (contagem = 0; contagem < 3; contagem++){

			escreva("\nDigite o ", contagem+1, "° nome: ")
			leia(nomes[contagem])
		}

		escreva("\nOs nomes digitados foi: ")

		para (contagem = 0; contagem < 3; contagem++){

			escreva(nomes[contagem] , ", ")
		}
			
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */