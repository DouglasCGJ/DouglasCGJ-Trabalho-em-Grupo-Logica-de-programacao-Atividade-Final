programa {
  funcao inicio() {
    inteiro matriz[3][3]
    inteiro soma=0
     para(inteiro i = 0;i<3;i++){
      para(inteiro j = 0;j<3;j++){
        escreva("Linha ",i+1," coluna ",j+1," : ")
        leia(matriz[i][j]) 
        } 
      
      }

      para(inteiro i = 0;i<3;i++){
      para(inteiro j = 0;j<3;j++){
         escreva(matriz[i][j],"\t")
          se(i+j == 2){
          soma = soma + matriz[i][j]
          }
      }
      escreva("\n")
    }
    escreva("A soma da diagonal segundaria é: ",soma)
  }
}