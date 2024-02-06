programa
{
	
	//Exercício 4: Escreva um algoritmo em pseudocódigo e Portugol que verifique 
	//se uma palavra é um palíndromo (uma palavra que 
	// se lê igualmente de trás para frente).

	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> tp
	
	funcao inicio()
	{
		cadeia nome, aux

		aux = ""

		escreva("Digite um nome: ")
		leia(nome)

		nome = t.caixa_baixa(nome)

		para(inteiro i = t.numero_caracteres(nome) - 1; i >= 0 ; i--){
			aux += tp.caracter_para_cadeia(t.obter_caracter(nome, i))
		}
		
		se(nome == aux){
			escreva("É um Palindromo!")
		}senao{
			escreva("Não é um Palindromo!")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */