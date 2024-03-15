programa
{
	
	funcao inicio()
	{
		real num1, num2, divisao, cont=0
		cadeia resposta

			enquanto(cont<10000) {
				escreva("Digite o primeiro valor: ")
				leia(num1)

				escreva("Digite o segundo valor:")
				leia(num2)

				se (num2 > 0) {
					divisao = num1/num2
					escreva("O resultado da divisão entre eles é: ", divisao)
					escreva("\nDeseja realizar outra soma: ")
					leia(resposta)

					se (resposta == "sim" ou resposta == "Sim"){
						limpa()
					}
					senao {
						pare
					}
				} 
				senao {
					escreva("O segundo valor tem que ser maior do que zero.\n")
				}
				
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */