programa
{
	
	funcao inicio(){
		//variaveis.
		inteiro nota1, nota2
		inteiro soma, media
		
		escreva("digite a primeira nota1: ")
		leia(nota1)

		escreva("digite a segunda nota2: ")
		leia(nota2)

		//calculando media.

		soma = (nota1 + nota2)
		media = soma/2

		//
		se (media >= 6.00) {
		media = soma/2
		escreva("\nParabens!!! vc foi aprovado!! sua media foi: ", media)
		}senao{
		se (media < 4.00)
		media = soma/2
		escreva("\nse ferrou!! vc foi reprovado! sua media foi: ", media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */