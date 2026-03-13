programa {
  inclua biblioteca Texto --> txt

  funcao  cadeia inverterSrting(cadeia texto){
    inteiro quantidade = txt.numero_caracteres(texto)
    se(quantidade==1 ou quantidade==0 ){
      retorne texto
    }
    senao{
      cadeia ultimo = txt.extrair_subtexto(texto,quantidade-1,quantidade)
      cadeia resto = txt.extrair_subtexto(texto,0,quantidade-1)
      retorne ultimo+inverterSrting(resto)
    }
  }

  funcao inicio() {
    cadeia palavra
    escreva("Informe uma palavra: ")
    leia(palavra)
    cadeia inversao= inverterSrting(palavra)
    escreva("Inversão: ",inversao)
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */