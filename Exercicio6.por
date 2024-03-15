programa
{
	
	funcao inicio()
	{
		inteiro num, reverso=0 , digito, n=0, par=0, impar=0

			escreva("Digite um número:\n")
			leia(num)


			enquanto (num > 0) { 
				digito=num%10
				reverso=reverso*10+digito
				num=num/10
				n=n+1
					se (reverso%2==0) {
						par=par+1
					}
					senao {
						impar=impar+1
					}
			}
			escreva(reverso, "\n")
			escreva("Quantidade de números pares: ",par)
			escreva("\nQuantidade de números ímpares: ",impar)
			

			

			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{digito, 6, 27, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */