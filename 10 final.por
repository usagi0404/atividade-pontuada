programa
{
	
	funcao inicio(){
		//variaveis.
		
		inteiro litros, valor, resultado, desconto
		caracter combustiveis

	
		escreva("digite que tipo de combustiveis vc deseja (A-alcool) ou (G-gasolina): ")
		leia(combustiveis)

		escreva("digite quanto de litros: ")
		leia(litros)

		valor = 0
		desconto=0

	    escolha (combustiveis) {
	    caso 'a': 
	    se (litros <= 25){ 
	    valor = litros * 3.79
	    desconto = litros * 0.2
	    resultado = valor - desconto
	    escreva("\nvalor pago: ", resultado)
	    }senao{
	    se (litros > 3.79) 
	    valor = litros * 3.79
	    desconto = litros * 0.4
	    resultado = valor - desconto
	    escreva("\nvalor pago: ", resultado)}
	    pare
	    caso 'g': 
	    se (litros <= 25){
	    valor = litros * 6.59
	    desconto = litros * 0.03
	    resultado = valor - desconto
	    escreva("\nvalor pago: ", resultado)
	    }senao{
	    se (litros > 25) 
	    valor = litros * 0.05
	    resultado = valor - desconto
	    escreva("\nvalor pago: ", resultado)}
	   
	    }
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */