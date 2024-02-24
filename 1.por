programa
{
	
	funcao inicio(){
		//variaveis.
		inteiro A, B, C, soma
		
		escreva("digite um numeroA: ")
		leia(A)

		escreva("digite um numeroB: ")
		leia(B)

		escreva("digite um numeroC: ")
		leia(C)

		soma = A + B

		//calculando

		se (soma > C) {
			soma = A + B
			escreva("\nResultado: ", soma)
			escreva("\nA soma de A+B é maior que a soma de C: ")
		}senao{
		se (A+B < C)
			soma = A + B
			escreva("\nResultado: ", soma)
			escreva("\nA soma de A+B é menor que a soma de C: ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */