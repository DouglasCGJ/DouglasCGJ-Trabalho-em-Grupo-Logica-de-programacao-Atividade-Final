programa
{
    funcao inicio()
    {
        inteiro num, i, j, k
    	   escreva("Digite um número para altura da piramide: ")
        leia(num)

        para(j = 1; j <= num; j++){
            para (i = 0; i < num -j; i++){
                escreva(" ")
            }
            para (k = 1; k <= j; k++){
                escreva("" + num + " ")
            }
            escreva("\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */