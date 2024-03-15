programa
{
	/* 9. Elabore um programa em que o usuário informa dois números (n1 e n2). O primeiro número (n1) indica o
	início do laço de repetição e o segundo número (n2) o fim do laço de repetição. O programa deverá imprimir
	a soma de todos os números pares no intervalo entre n1 e n2.
	*/
	funcao inicio()
	{
		inteiro ini, fim
		escreva ("Qual será o inicio da sua soma de pares?: ")
		leia (ini)
		escreva ("Qual será o fim da sua soma de pares: ")
		leia (fim)	 
		
		para (inteiro i = ini; i <= fim ; i ++) {
			se (i%2==0){
			escreva (" ",i," ")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */