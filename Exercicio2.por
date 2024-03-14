programa
{
	/* Programar uma calculadora com as operações: soma, subtração, multiplicação e divisão. Deverá ter um
menu com as opções de operação. Após a escolha da operação deverá permitir a inserção de dois valores e
executar a conta. Deverá apresentar o resultado ao usuário e perguntar se ele deseja fazer novo cálculo ou se
deseja encerrar o programa. Deverá permitir voltar ao menu caso a escolha seja fazer novo cálculo ou sair
caso a escolha seja encerrar o programa. */

	funcao inicio()
	{
		caracter repetir = 'n'
		
		faca {
		interface()
		escreva ("Você deseja fazer outra operação? (s/n) \n")
		leia (repetir)
		} enquanto (repetir == 's')
	}
	funcao interface() {
		real numero1 = 0.0, numero2 = 0.0
		caracter opcao = '0'
		escreva ("Digite o primeiro número: \n")
		leia (numero1)
		escreva ("Digite o segundo número: \n")
		leia (numero2)

		escreva ("--------------------------------\n")
		escreva ("Selecione a operação desejada: \n")
		escreva ("(1) Somar ", numero1, " com ", numero2, "\n")
		escreva ("(2) Subtrair ", numero1, " por ", numero2, "\n")
		escreva ("(3) Multiplicar ", numero1, " por ", numero2, "\n")
		escreva ("(4) Dividir ", numero1, " por ", numero2, "\n")
		escreva ("Digite qual a opção desejada:\n")
		leia (opcao)
		calculadora(opcao, numero1, numero2)		
	}
	funcao calculadora (caracter opcao, real n1, real n2) {
		se (opcao == '1') {
			escreva (n1, " + ", n2, " = ", n1 + n2, "\n")
		} senao se (opcao == '2') {
			escreva (n1, " - ", n2, " = ", n1 - n2, "\n")
		} senao se (opcao == '3') {
			escreva (n1, " * ", n2, " = ", n1 * n2, "\n")
		} senao se (opcao == '4') {
			escreva (n1, " / ", n2, " = ", n1 / n2, "\n")
		} senao {
			escreva ("Operação inválida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */