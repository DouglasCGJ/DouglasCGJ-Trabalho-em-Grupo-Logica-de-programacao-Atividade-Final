//Questão 13 - Encontrar o maior e o menor valor de uma matriz 4x4

programa
{
	
	funcao inicio()
	{
	inteiro matrizMaiorMenor [4][4]
	inteiro linha 
	inteiro coluna
	inteiro maior 
	inteiro menor

	para (linha=0 ; linha<4 ; linha ++){
		para (coluna=0 ; coluna<4 ; coluna ++){
			escreva ("Digite um número [ " , linha, " ][ " , coluna, " ]: ")
			leia (matrizMaiorMenor [linha] [coluna])}}

	maior = matrizMaiorMenor [0][0]
	menor = matrizMaiorMenor [0][0]

	para (linha=0 ; linha<4 ; linha ++){
		para (coluna=0 ; coluna<4 ; coluna ++){
			
			se (matrizMaiorMenor [linha][coluna] > maior){
				maior = matrizMaiorMenor [linha][coluna]}
				
					se (matrizMaiorMenor [linha][coluna] < menor){
					menor = matrizMaiorMenor [linha][coluna]}}}

	escreva ("\n" , "O maior valor da matriz é: ", maior, "\n")
     escreva ("\n" , "O menor valor da matriz é: ", menor, "\n")

		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */