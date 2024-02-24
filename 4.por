programa
{
	
	funcao inicio(){
	//variaveis.
     real preco, desconto, total
	
	escreva("digite o preço do produto; ")
	leia(preco)

	//calculando desconto de 10%
	desconto = preco * 0.10
	//aplicando desconto.
	total = preco - desconto
	//
	se (preco >= 25) {
	desconto = preco * 0.10
	total = preco - desconto
	escreva("\ntotal do produto: ", total)
	escreva("\ntotal do desconto: ", desconto)
	}senao{
	
	escreva("\ntotal do produto: ", total)
	
	}

	
	//exibindo reultados.

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */