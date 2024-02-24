programa
{
	
	funcao inicio(){
		//variaveis
		inteiro numeroA, numeroB, resultado
		cadeia operacao
		
		escreva("digite um numeroA: ")
		leia(numeroA)

		escreva("digite um numeroB: ")
		leia(numeroB)

		escreva("digite a operação desejada: ")
		leia(operacao)

		//calculando

		se (operacao == "+") {
		resultado = numeroA + numeroB
		escreva("\nO resultado de numeroA+numeroB é: ", resultado)}
		se (operacao == "-"){
		resultado = numeroA - numeroB
		escreva("\nO resultado de numeroA-numeroB é: ", resultado)}
		se (operacao == "*"){
		resultado = numeroA * numeroB
		escreva("\nO resultado de numeroA*numeroB é: ", resultado)}
		se (operacao == "/"){
		resultado = numeroA / numeroB
		escreva("\nO resultado de numeroA/numeroB é: ", resultado)}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */