programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], ascendente[10], descendente[10], posicao
		
			escreva("Digite 10 números para serem armazenados.\n ")
			para(inteiro i=0; i<10; i++) {
				escreva("Digite ",i+1, "° número:")
				leia(vetor[i])				
			}
			
			para(inteiro i=0; i<10; i++) {
				para(inteiro j=0; j<10; j++){
					se (vetor[i] > vetor[j]) {
						posicao = vetor[j]
						vetor[j] = vetor[i]
						vetor[i] = posicao
					}
				}
		     }
		     escreva("\nEm ordem decrescente:\n")
		     para(inteiro i=0; i<10; i++) {
		     	escreva(vetor[i], " ")
		     }
			escreva("\n")
			escreva("Em ordem crescente:\n")
		     
		     para(inteiro i=9; i>=0; i--) {
		     	escreva(vetor[i], " ")
		     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */