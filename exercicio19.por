programa
{
	
	funcao inicio()
	{

		//Escreva um programa que receba dois números inteiros e execute a divisão entre eles, depois informe se a 
		//divisão gerou um número real ou inteiro. Para isso leve em conta que um número inteiro possui casas 
		//decimais iguais a 0, ex. entrada 10 e 3 Saída: 3.333 é um numero real, outro exemplo: Entrada 9 e 3, Saída: 
		//3.00 é um número inteiro.


		
		inteiro num1, num2, resto
		
		escreva("Informe o primeiro numero: ")
		leia (num1)
		escreva("Informe o segundo numero: ")
		leia (num2)

		
		se (num1%num2 == 0.0){
			escreva ("O numero é inteiro.")
		}senao{
			escreva("O numero é real")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */