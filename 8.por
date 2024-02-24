programa
{
	
	funcao inicio(){
	     //variaveis.
	     inteiro cor, verde, azul, amarelo, vermelho
	
		escreva("\nCOR")
		escreva("\nverde: -1")
		escreva("\nazul: -2")
		escreva("\namarelo: -3")
		escreva("\nvermelho: -4")

		escreva("\ndigite a cor desejada: ")
		leia(cor)

		escolha (cor) {
		caso 1:
		verde = 10.00
		escreva("\nO CD verde custa: ", verde)	
		pare
		caso 2:
		azul = 20.00
		escreva("\nO CD azul custa: ", azul)
		pare
		caso 3:
		amarelo = 30.00
		escreva("\nO CD amarelo custa: ", amarelo)
		pare
		caso 4:
		vermelho = 40.00
		escreva("\nO CD vermelho custa: ", vermelho)
		pare
		caso contrario:
		escreva("opcao invalida")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */