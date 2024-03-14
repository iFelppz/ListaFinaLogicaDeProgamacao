programa
{
	/* Escreva um programa que calcule o índice de massa corpórea (IMC) do usuário e no final escreva se ele está
acima, abaixo ou dentro do peso ideal. */

	funcao inicio()
	{
		real peso, altura, imc = 0.0

		escreva ("Digite seu peso (em quilogramas): \n")
		leia (peso)
		escreva ("Digite sua altura (em metros): \n")
		leia (altura)

		imc = peso / (altura ^ 2)

		se (peso <= 18.5) {
			escreva ("Você está na faixa da Magreza!\n")
		} senao se (imc >= 18.6 e imc <= 24.9) {
			escreva ("Você está na faixa do Peso Normal!\n")
		} senao se (imc >= 25 e imc <= 29.9) {
			escreva ("Você está na faixa do Sobrepeso!\n")
		} senao se (imc >= 30 e imc <= 34.9) {
			escreva ("Você está na faixa da Obesidade de grau I!\n")
		} senao se (imc >= 35 e imc <= 39.9) {
			escreva ("Você está na faixa da Obesidade de grau II!\n")
		} senao se (imc >= 40) {
			escreva ("Você está na faixa da Obesidade de grau III!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */