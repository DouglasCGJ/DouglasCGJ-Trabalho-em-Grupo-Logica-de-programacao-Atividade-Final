programa {
  funcao inicio() {

  fazerLogin(3)
    
  }

  funcao vazio fazerLogin(inteiro tentativas){
    se (tentativas == 0){
      escreva("Acesso bloqueado")
    }

    senao{
      inteiro senhaCerta = 1234
      cadeia usuarioCerto = "admin"
      escreva("Qual seu login? \n")
      cadeia usuario
      leia(usuario)

      escreva("Qual sua senha? \n")
      inteiro senha
      leia(senha)

      se (senha == senhaCerta e usuario == usuarioCerto){
        escreva("Logado!")
      }

      senao se (usuario != usuarioCerto ou senha != senhaCerta){
        escreva("Dados incorretos, você ainda tem: ", tentativas-1, " tentativas \n")
        fazerLogin(tentativas - 1)
      }

      senao{
        escreva("erro inesperado!")
      }

    }
  }
}