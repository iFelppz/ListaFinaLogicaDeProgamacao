programa
{
	
	funcao inicio()
	{

		//Escreva um programa que receba como entrada um número inteiro e calcule a soma dos números pares e a 
 		//soma dos números impares e exiba no final a mensagem dessas somas. Ex. Entrada: 37636 A Soma dos 
  		//dígitos pares é 12, Soma dos dígitos ímpares é 13.


		inteiro numero, resto1, resto2, soma1=0, soma2=0
		
		escreva("Informe um numero: ")
		leia (numero)

		enquanto (numero > 0){

				
				
			se (numero%2 == 0){

				resto1 = numero%10
				soma1 = soma1 + resto1
 				numero=numero/10
 				
			}senao{

				resto2 = numero%10
				soma2 = soma2 + resto2
				numero=numero/10
			}

			
		}

		escreva("A soma dos digitos pares é: ",soma1, "\n")
		escreva("A soma dos digitos impares é: ",soma2, "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 12, 10, 6}-{resto1, 12, 18, 6}-{resto2, 12, 26, 6}-{soma1, 12, 34, 5}-{soma2, 12, 43, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */