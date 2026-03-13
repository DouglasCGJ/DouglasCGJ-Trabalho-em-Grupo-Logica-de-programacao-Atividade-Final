programa {
  funcao inicio() {

    inteiro pow, x, result

    escreva("Informe sua base: ")
    leia(x)
    escreva("Informe seu expoente: ")
    leia(pow)

    limpa()

    se(pow==0){
      escreva(x, " elevado a ",pow," é igual a 0")
    }
    senao se(pow==1){
      escreva(x, " elevado a ",pow," é igual a ",x)
    }
    senao{
      para(inteiro i=0; i<pow; i++){
        result=x*x
      }
      escreva(x, " elevado a ",pow," é igual a ",result)
    }
    
  }
}
