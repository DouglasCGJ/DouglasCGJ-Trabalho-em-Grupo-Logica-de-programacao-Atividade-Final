programa {
  funcao inicio() {
    inteiro numero[10]
    inteiro contador = 0

    para(inteiro i = 0; i<10; i++){
      escreva("Informe um número: ")
      leia(numero[i])
      se(numero[i]<0){
        contador = contador + 1
      }
    }

    escreva("\nDos números informados ",contador," são negativos!")

    
  }
}

