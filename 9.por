programa
{
	
	funcao inicio(){

		inteiro rendamensal, emprestimo, prestacoes
		 
		escreva("digite sua renda mensal: ")
		leia(rendamensal)

		escreva("digte o valor do enprestimo: ")
		leia(emprestimo)

		escreva("digite o numero de prestações: ")
		leia(prestacoes)

		se (emprestimo > rendamensal*10 e prestacoes <= rendamensal*0.30)
		escreva("\nvc esta apto para um emprestimo")
		senao 
		escreva("\nvc não está apto para um emprestimo")
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */