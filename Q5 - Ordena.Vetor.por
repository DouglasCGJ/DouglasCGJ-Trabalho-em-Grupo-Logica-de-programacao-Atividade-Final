programa {

  funcao leitura(inteiro &vetor[]){
    para(inteiro i = 0; i < 5 ; i++){
      escreva("Vetor [", i, "]: ")
      leia(vetor[i])
    }
  }
  funcao vazio ordena_vetor(inteiro vetor[]){
    inteiro aux
    
    para(inteiro i = 0; i < 5; i++){      
      para(inteiro j = 0; j < 4; j++){

        se(vetor[j] > vetor[j+1]){
          aux = vetor[j]
          vetor[j] = vetor[j+1]
          vetor[j+1] = aux
        }
      }
    }
    escreva("\nVetor ordenado: ")
    para(inteiro i = 0; i < 5; i++){
      escreva(vetor[i], " ")
    }
  }
  funcao inicio() {
    inteiro vetor[5]
    leitura(vetor)
    ordena_vetor(vetor)
  }
}