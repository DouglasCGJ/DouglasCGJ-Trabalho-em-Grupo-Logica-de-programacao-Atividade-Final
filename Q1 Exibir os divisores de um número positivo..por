programa {
  funcao inicio() {
      inteiro numero

      faca
      {
        escreva("Digite um número positivo: ")
        leia(numero)
      }enquanto(numero <= 0)

      para(inteiro i = numero; i > 0; i--)
      {
        se(numero % i == 0)
        {
          escreva("" + i + " ")
        }
      }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */