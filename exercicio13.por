programa
{
	
	funcao inicio()
	{
		inteiro matriz1[2][2], matriz2[2][2], matrizsoma[2][2]
		

		//Desenvolva um programa que some duas matrizes modelo Amxn + Amxn = Amxn. Solicite que o usuário 
		//escolha os números de entrada de ambas as matrizes e apresente como resultado as duas matrizes de 
		//entrada e a matriz resultado, pode ser uma em baixo da outra. Identifique cada matriz ao apresentar o 
		//resultado.


		escreva("Informe o numero na posição 0:0 da matriz 1: ")
		leia (matriz1[0][0])

		escreva("Informe o numero na posição 0:0 da matriz 2: ")
		leia (matriz2[0][0])

		escreva("Informe o numero na posição 1:0 da matriz 1: ")
		leia (matriz1[1][0])

		escreva("Informe o numero na posição 1:0 da matriz 2: ")
		leia (matriz2[1][0])

		escreva("Informe o numero na posição 0:1 da matriz 1: ")
		leia (matriz1[0][1])

		escreva("Informe o numero na posição 0:1 da matriz 2: ")
		leia (matriz2[0][1])

		escreva("Informe o numero na posição 1:1 da matriz 1: ")
		leia (matriz1[1][1])

		escreva("Informe o numero na posição 1:1 da matriz 2: ")
		leia (matriz2[1][1])

		matrizsoma[0][0] = matriz1[0][0] + matriz2[0][0]
		matrizsoma[0][1] = matriz1[0][1] + matriz2[0][1]
		matrizsoma[1][0] = matriz1[1][0] + matriz2[1][0]
		matrizsoma[1][1] = matriz1[1][1] + matriz2[1][1]

		limpa()
		escreva("Matriz 1: \n")
		escreva(" ", matriz1[0][0], "  ",matriz1[0][1],"\n") 
		escreva(" ", matriz1[1][0], "  ",matriz1[1][1], "\n")

		escreva("Matriz 2: \n")
		escreva(" ", matriz2[0][0], "  ",matriz2[0][1],"\n") 
		escreva(" ", matriz2[1][0], "  ",matriz2[1][1], "\n")

		
		escreva("A matriz resultante da soma da matriz 1 com a matriz 2 é: \n")

		escreva(" ", matrizsoma[0][0], "  ",matrizsoma[0][1],"\n") 
		escreva(" ", matrizsoma[1][0], "  ",matrizsoma[1][1])
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 6, 10, 7}-{matriz2, 6, 25, 7}-{matrizsoma, 6, 40, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */