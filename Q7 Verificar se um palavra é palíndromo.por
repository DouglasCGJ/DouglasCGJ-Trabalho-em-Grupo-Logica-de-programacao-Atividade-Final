programa {
  inclua biblioteca Texto -->txt
  funcao inicio() {
    cadeia palavra
    cadeia auxiliar =""
    
    escreva("Informe uma palavra: ")
    leia(palavra)
    inteiro quantidade 
    cadeia pl_Maiucula = txt.caixa_alta(palavra)
    quantidade= txt.numero_caracteres(pl_Maiucula)
   
    para(inteiro i = quantidade - 1 ; i >= 0; i--){
    
       caracter ultimo = txt.obter_caracter(pl_Maiucula,i)
       auxiliar= auxiliar + ultimo
    }
    se(auxiliar==pl_Maiucula){
      escreva("\nA palavra informada é um palindromo!")
    }
    senao{
      escreva("\nInfelizmente a palavra digitada não é um palindromo!")
    }
  
  }
}
