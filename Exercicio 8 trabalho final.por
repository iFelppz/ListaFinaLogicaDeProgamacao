programa
{
	
	funcao inicio()
	{
		
    inteiro i, num, maiorValor, menorValor, cont
    real media, soma

	
        cont = 0
        soma = 0.0

        para(i = 1; i <= 10; i++) {
            escreva("\nDigite um número: ")
            leia(num)
            soma = soma + num
            se(cont == 0) {
                maiorValor = num
                menorValor = num
                cont = cont + 1
            } senao {
                se (num > maiorValor) {
                    maiorValor = num
                }
                senao {
                    se (num < menorValor) {
                        menorValor = num
                    }
                }
            }
        }
  
        media = soma / 10

        escreva("\nO menor valor foi: ", menorValor)
        escreva("\nO maior valor foi: ", maiorValor)
        escreva("\nA média dos valores foi: ", media) 
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */