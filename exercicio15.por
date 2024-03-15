programa
{/*15. Escreva um programa que solicite ao usuário que escreva 10 números inteiros sem repetição, e 
	caso ele digite um número repetido, deve ser informado sobre a repetição e solicitado um novo número.
	Ao final, o programa deverá escrever os 10 números digitados sem repetição e os números repetidos que o usuário tentou digitar.
	Ex. Entrada: 3, 6, 3, 5, 8, 9, 30, 50, 21, 30, 6, 43, 10, Saída: Números digitados: 3, 6, 5, 8, 9, 30, 50, 21, 43, 10,
	Tentativas repetidas: 3, 6, 30.*/

	/*            --> colher de chá do professor mais brabo do SerraTec <3 <-----    */
	
	funcao inicio()
	{
		/*	Deixando numero fixo 30 para fins didáticos, pois o certo seria infinito pq não sabemos quantas
			vezes o usuario iria repetir o numero que ja existe */
		inteiro numero[30], contNum=0
		inteiro numeroRepetido[30], contNumRepetidos=0
		inteiro numeroNaoRepetido[10], contNumNaoRepetidos=0
		logico naoRepetido = verdadeiro

		escreva("Escreva 10 numeros\n")
	
		para (inteiro i=0; contNumNaoRepetidos<10; i++){
			se (naoRepetido) {
				escreva("\nInforme o numero ", contNumNaoRepetidos+1, ": ")
			} senao {
				escreva("\nVocê digitou um numero repetido, informe o numero ", contNumNaoRepetidos+1, " novamente: ")
			}
			leia(numero[i])

			naoRepetido = verdadeiro
			
			para (inteiro j=0; j<=i; j++){
				se (i!=j){
					se (numero[i]==numero[j]){
						numeroRepetido[contNumRepetidos]=numero[i]
						contNumRepetidos++//contNumRepetidos= contNumRepetidos + 1 ou contNumRepetidos += 1
						j = i // condição para saida do loop
						naoRepetido = falso
					}
				}
			}

			se (i == 0) {
				numeroNaoRepetido[contNumNaoRepetidos] = numero[i]
				contNumNaoRepetidos++
			}
			se (i != 0 e naoRepetido) {
				numeroNaoRepetido[contNumNaoRepetidos] = numero[i]
				contNumNaoRepetidos++
			}

			// Contador so para saber quantos numeros foram digitados
			contNum++
		}

		// Começando a informar os resultados para o usuario
		escreva("\n\n\n\nNumeros digitados\n")
		para (inteiro i=0; i<contNum; i++) {
			se (i != contNum-1) {
				escreva(numero[i] + ", ")
			} senao {
				escreva(numero[i])
			}
		}

		escreva("\n\nNumeros repetidos que tentou digitar\n")
		para (inteiro i=0; i<contNumRepetidos; i++) {
			se (i != contNumRepetidos-1) {
				escreva(numeroRepetido[i] + ", ")
			} senao {
				escreva(numeroRepetido[i])
			}
		}

		escreva("\n\nNumeros digitados sem Repetição\n")
		para (inteiro i=0; i<contNumNaoRepetidos; i++) {
			se (i != contNumNaoRepetidos-1) {
				escreva(numeroNaoRepetido[i] + ", ")
			} senao {
				escreva(numeroNaoRepetido[i])
			}
		}
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */