programa
{
	
	funcao inicio()
	{
			real valor, totalprazo=0.0, totalvista=0.0, total
			cadeia verificacao
		
		para (inteiro i=0; i<15; i++){
			escreva ("informe o valor da compra: ")
			leia (valor)

			escreva("Informe a forma de pagamento, para a prazo digite 'P', para a vista digite 'V': ")
			leia (verificacao) 

			se (verificacao == "P"){
				
					totalprazo = totalprazo + valor
				 
			}

			se (verificacao == "V")

					totalvista = totalvista + valor
		}

		total = totalvista + totalprazo

		escreva("\nO valor total de compras a prazo foi de: ",totalprazo,", o valor total de compras a vista foi de: ",totalvista)


		escreva ("\nO valor total de compras feitas, juntando a prazo e a vista é de: ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */