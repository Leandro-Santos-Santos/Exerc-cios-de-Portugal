//Exercício 2: Escreva um algoritmo em pseudocódigo e Portugol para calcular a média de uma lista de 
//números.

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media_nota
		
		escreva("Digite a primeira nota: ")
		leia(nota1)

		escreva("Digite a segunda nota: ")
		leia(nota2)

		escreva("Digite a terceira nota: ")
		leia(nota3)

		escreva("Digite a quarta nota: ")
		leia(nota4)

		media_nota = (nota1 + nota2 + nota3 + nota4) / 4

		escreva("\n A média das notas é: " + media_nota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */