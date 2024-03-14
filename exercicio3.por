programa
{
	/* 3. Escreva um programa receba como entrada do usuário, uma frase qualquer e depois imprima quantos
	caracteres existem na frase, quantas vogais e quantas consoantes. Dica, considere que só serão digitadas
	letras e se não for vogal, só pode ser consoante.  */
	
	
	inclua biblioteca Texto 
	
	funcao inicio()
	{
		inteiro digitos, somaV = 0, somaC = 0
		caracter Matriz[1000][1000]
		cadeia frase 
		escreva("Digite sua frase (tente não usar acentos): \n")
		leia (frase)
		digitos = Texto.numero_caracteres(frase)
		para (inteiro i=0; i< digitos; i++){					
			Matriz[i][0] = Texto.obter_caracter(frase, i)
			se (Matriz [i][0] ==  'a' ou Matriz [i][0] == 'e' ou Matriz [i][0] == 'i' ou Matriz [i][0] == 'o' ou Matriz [i][0] == 'u') {
				somaV++				
			} se (Matriz [i][0] != ' ' e Matriz [i][0] !=  'a' e Matriz [i][0] != 'e' e Matriz [i][0] != 'i' e Matriz [i][0] != 'o' e Matriz [i][0] != 'u') {
				somaC++
			}
		
		} 
		escreva ("\nA quantidade de digitos da sua frase foi: ", digitos)
		escreva ("\nA quantidade de vogais da sua frase foi: ", somaV)
		escreva ("\nA quantidade de consoantes da sua frase foi: ", somaC)		
	}


	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */