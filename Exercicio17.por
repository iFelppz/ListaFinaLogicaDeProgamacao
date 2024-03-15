programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro resultado, num
		
			resultado=util.sorteia(1, 20)

			escreva("Bem vindo ao jogo de advinhação.Você tem 5 tentativas.\n")

				para (inteiro i=0; i<5; i++) {
					escreva(i+1, "° tentativa, digite um número: ")
					leia(num)

						se (num == resultado) {
							escreva("Parabéns, você ganhou!!!")
							pare
						} 
						senao se (num != resultado) {
							escreva("Número errado, ")

							se (num < resultado) {
								escreva(num," é menor que o número secreto.\n")
							}
							senao se(num > resultado) {
								escreva(num, " é maior que o número secreto.\n")
							}
						}
						se (i==4) {
							escreva("Game Over. O número correto era ", resultado)
						}
						
				}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resultado, 7, 10, 9}-{num, 7, 21, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */