
//Questão 5 - Ordenação de um vetor sem biblioteca

programa
{
	
	funcao inicio()
	{
		inteiro vetor [10]
		inteiro i = 0
		inteiro j = 0
		inteiro aux

		para (i = 0 ; i <10 ; i ++){
			
		escreva ("Digite um número: ")
		leia (vetor [i])}

		para (i = 0 ; i < 10 ; i ++){
			
            para (j = i + 1 ; j < 10 ; j++) {
                se (vetor[i] > vetor[j]) {
                    aux = vetor[i]
                    vetor[i] = vetor[j]
                    vetor[j] = aux}
            }
		}

	escreva("\n" , "Os valores em ordem crescente será: ")
        para (i = 0; i < 10; i++) {
            escreva(vetor[i], " ")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */