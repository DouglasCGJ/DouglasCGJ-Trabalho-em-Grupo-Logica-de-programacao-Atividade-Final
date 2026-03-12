programa {
  funcao inicio() {
    
    inteiro matrix[5][5]
    
    para(inteiro linha = 0; linha < 5; linha++){
      para(inteiro coluna = 0; coluna < 5; coluna++){
        inteiro numero
        escreva("Qual num vc quer na linha ", linha+1, " coluna ", coluna+1, " ?\n")
        leia(numero)
        limpa()
        matrix[linha][coluna] = numero
      }
    }

    inteiro soma = 0
    inteiro maior = -99999999999
    inteiro maiorFinal = 0
    inteiro guardaL = 0

    para(inteiro linha = 0; linha < 5; linha++){
      soma = 0
      
      para(inteiro coluna = 0; coluna < 5; coluna++){
        soma = soma + matrix[linha][coluna]
      }
      
      se(soma > maior){
        maior = soma
        maiorFinal = soma
        guardaL = linha
      }
    }
    escreva("A maior linha é: ", guardaL + 1, " com o total de: ", maiorFinal)
  }
}