programa {
	funcao inicio() {
		inteiro tamanho, contador = 0, inicial = 0, anterior = 1, proximo

		escreva("Olá! Estou aqui para te mostrar a Sequência de Fibonacci, também conhecida como 'A sequência de Deus'. \nQuantos números da sequência você quer saber?\n")
		leia(tamanho)

		limpa()
		
		escreva("Estes são os ", tamanho, " primeiros números da Sequência de Fibonacci: \n")
		
		enquanto(contador<tamanho){
			proximo = anterior + inicial
			inicial = anterior
			anterior = proximo
						
			contador = contador ++
			
			escreva(inicial, ", ")
		}
		
		escreva("\n\n\n\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */