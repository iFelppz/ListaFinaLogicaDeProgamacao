programa
{
	/* Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno. Calcule e
escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado. Considere como média
para aprovação 6. Dica: Utilize quantos vetores precisar. Ex. Saída: Fulano de tal P1= 8.0, P2=6.0, Media=7.0,
aprovado! */
	funcao inicio()
	{
		cadeia aluno
		real notas[2]
		
		para (inteiro i = 0 ; i < 10 ; i++) {
			escreva ("Digite o nome do aluno: \n")
			leia (aluno)
			
			escreva ("Digite a primeira nota: \n")
			leia (notas[0])
			
			escreva ("Digite a segunda nota: \n")
			leia (notas[1])
			
			real media = (notas[0] + notas[1]) / 2
			se (media >= 6.0) {
				escreva ("Aluno ", aluno, ", P1 = ", notas[0], ", P2 = ", notas[1], ", Média = ", media, ", Aprovado!\n")
			} senao {
				escreva ("Aluno ", aluno, ", P1 = ", notas[0], ", P2 = ", notas[1], ", Média = ", media, ", Reprovado!\n")
			} 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 930; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */