programa {

  funcao leitura(inteiro &n){
    escreva("Digite um número para saber seu fatorial: ")
    leia(n)
    limpa()
  }
  funcao calc_fatorial(inteiro n){
    inteiro i, fat = 1
    se(n==0){
      escreva("O fatorial de 0 é ",fat)
    }
    senao{
    para(i=n; i>0; i--){
    fat = fat*i
    }}
    escreva("O fatoririal de ",n," é ",fat)
  }
  funcao inicio() {

    inteiro n
    leitura(n)
    calc_fatorial(n)
  }
}