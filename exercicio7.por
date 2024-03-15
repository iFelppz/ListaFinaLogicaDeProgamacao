programa
{	

	/* Faça um programa que mostre um menu contendo 2 opções: 1. Fibonacci 2. Fatorial. Ao escolher o número 1
	solicite que o usuário escolha a quantidade de números da série de Fibonacci ele quer imprimir e execute a
	função recursivamente. Ao escolher a opção 2 solicite ao usuário que escolha o número que deseja para o
	cálculo do Fatorial e execute a função recursivamente. 
	0 1 1 2 3 5 8 13 */
	
	funcao inicio()
	{

		inteiro opcao, num, fin, fat, i = 0, numIn = 0, inverso = 0
		escreva("//   MENU  //")
		escreva("\nescolha uma das opções")
		escreva("\n1 para Fibonacci")
		escreva("\n2 para Fatorial")
		escreva("\n//////////////\n")
		leia (opcao)

		se(opcao == 1) {
			escreva ("Digite de quantos números será sua sequencia Fibonacci: ")
			leia (num)
			inverter(num) 
			
		}
		se (opcao == 2) {
			escreva ("Digite de quantos números será sua Fatorial: ")
			leia (num)
			fat = fatorial(num)
			escreva ("O resultado da sequencia fibonacci é = ", fat)
		} 
		
	}

	funcao inteiro fatorial (inteiro num) {			
			se (num == 0) {
				retorne 1
			} senao {
				retorne num * fatorial (num - 1)
			}	
	} 



	funcao inteiro fibonacci (inteiro num) {
			se (num <= 1) {
				retorne num
			} senao {
				retorne fibonacci (num-1) + fibonacci (num-2)
			
			}
	}
 

	funcao inverter (inteiro num){
			para (inteiro i = 0; i<num; i++)
			escreva (fibonacci(i), " ")
		}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */