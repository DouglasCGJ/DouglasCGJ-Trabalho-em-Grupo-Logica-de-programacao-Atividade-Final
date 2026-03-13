// Questão 8 - Verificar se um número é primo

programa
{
	
	funcao inicio()
	{
	  inteiro numero
	  inteiro i
       logico primo

        escreva ("Digite um número: ")
        leia(numero)

        primo = verdadeiro

        para (i = 2 ; i < numero; i++) {
            se (numero % i == 0) {
                primo = falso
            }
        }

        se (primo e numero > 1) {
            escreva ("\n" , "É um número primo!" , "\n")
        }
        senao {
            escreva ("\n" , "Não é um número primo!")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */