programa
{
		
		
	funcao inicio(){
		//variaveis.
		real preco, desconto, total, quantidade, valorFinal
		cadeia produto
	
		
		escreva("\nvc deseja qual produto : ")
		leia(produto)

		escreva("\nquanto de quantidade: ")
		leia(quantidade)

		escreva("\ndigite o preço: ")
		leia(preco)

		//

		total = quantidade * preco

		se (quantidade <= 5) {
			desconto = 2*preco/100
			valorFinal =(preco-desconto)*quantidade
		
			
		} senao se (quantidade > 5 e quantidade <= 10) {
			desconto = 3*preco/100
			valorFinal =(preco-desconto)*quantidade
		} senao {
			desconto = 5*preco/100
			valorFinal =(preco-desconto)*quantidade
		}

		escreva("\nValor: ", valorFinal)
		escreva("\ntotal: ", total)
		escreva("\ndesconto: ", desconto)
		escreva("\nvalor final: ", valorFinal)

		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */