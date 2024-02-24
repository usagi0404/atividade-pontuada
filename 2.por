programa
{
	
	funcao inicio(){
		//variaveis
		cadeia nome, sexo, estadocivil
		inteiro anocasada
		
	
		escreva("\ndigite seu nome: ")
		leia(nome)

		escreva("\ndigite seu sexo: ")
		leia(sexo)

		escreva("\ndigite seu estado civil: ")
		leia(estadocivil)

		anocasada = 0

		//analise..

		se (sexo == "F" e estadocivil == "casada") {
		escreva("\nquantos anos de casada: ")
		leia(anocasada)
		 escreva("\n\t\t===RESULTADO===")
		 escreva("\nnome: ", nome)
		 escreva("\nsexo: ", sexo)
		 escreva("\nestado civil: ", estadocivil)
		 escreva("\nanos de casado: ", anocasada)
		}senao{
		 escreva("\n\t\t===RESULTADO===")
		 escreva("\nnome: ", nome)
		 escreva("\nsexo: ", sexo)
		 escreva("\nestado civil: ", estadocivil)
		 
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */