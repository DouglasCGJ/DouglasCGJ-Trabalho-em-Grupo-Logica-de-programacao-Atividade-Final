programa {

  funcao leitura(cadeia &validacao, inteiro &qtd_termos){
    escreva("----- Calcule a Sequência de Fibonacci -----\n")
    escreva("Deseja saber somente um termo da sequência ou todos? (Um/Todos): ")
    leia(validacao)
    se(validacao=="Todos" ou validacao=="todos"){
    escreva("Digite a quantidade termos: ")
    leia(qtd_termos)
    }
    senao se(validacao=="Um" ou validacao=="um"){
      escreva("Digite o termo deseja saber: ")
      leia(qtd_termos)
    }
    senao{
      escreva("Opção inválida!")
    }
  }
  funcao vazio calc_fibonacci(cadeia validacao, inteiro qtd_termos){    
    inteiro i, t1 = 0, t2 = 1, aux = 0

    se(qtd_termos<=0){
      escreva("Quantidade inválida.")
      retorne 
    }
    se(validacao=="Todos" ou validacao=="todos"){
      se(qtd_termos>=1) escreva(t1," ")
      se(qtd_termos>=2) escreva(t2," ")
    }
    para(i=3;i<=qtd_termos;i++){

      aux= t1 + t2
      se(validacao=="Todos" ou validacao=="todos"){
        escreva(aux," ")
      }
      
      t1= t2
      t2= aux
    }
      se(validacao!="Todos" e validacao!="todos"){
      se(qtd_termos==1){
        escreva("O 1º termo é: ",t1)
      }
      senao se(qtd_termos == 2){
        escreva("O 2º termo é: ",t2)
      }
      senao{
        escreva("O ", qtd_termos, "º termo é: ", aux)
      }
    }
  }
  funcao inicio() {

    cadeia validacao
    inteiro qtd_termos
    leitura(validacao,qtd_termos)
    calc_fibonacci(validacao,qtd_termos)
  }
}