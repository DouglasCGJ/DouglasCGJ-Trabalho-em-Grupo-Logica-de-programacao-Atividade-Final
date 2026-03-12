programa {
  inclua biblioteca Texto --> tx 

  funcao inicio() {

    inteiro a=0,ee=0,i=0,o=0,u = 0

    escreva("Escreva uma frase para eu contar as vogais: \n")
    cadeia frase
    leia(frase)

    inteiro tamanho = tx.numero_caracteres(frase)

    para(inteiro j = 0; j<tamanho;j++){
      caracter letra = tx.obter_caracter(frase, j)

      escolha(letra){
        caso 'a':a++
        pare

        caso 'e':ee++
        pare

        caso 'i':i++
        pare

        caso 'o':o++
        pare

        caso 'u':u++
        pare
      }
    }

    escreva("A:", a, " E:", ee, " I:", i, " O:", o, " U:", u)
  }
}