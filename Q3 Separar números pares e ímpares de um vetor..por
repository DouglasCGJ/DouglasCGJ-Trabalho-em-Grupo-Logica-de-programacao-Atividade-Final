programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro pares[10]
        inteiro impares[10]
        inteiro i, p = 0, im = 0

        para(i = 0; i < 10; i++)
        {
            escreva("Digite um número: ")
            leia(numeros[i])
        }

        para(i = 0; i < 10; i++)
        {
            se(numeros[i] % 2 == 0)
            {
                pares[p] = numeros[i]
                p++
            }
            senao
            {
                impares[im] = numeros[i]
                im++
            }
        }

        escreva("\nNúmeros pares:\n")
        para(i = 0; i < p; i++)
        {
            escreva(pares[i], " ")
        }

        escreva("\n\nNúmeros ímpares:\n")
        para(i = 0; i < im; i++)
        {
            escreva(impares[i], " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */