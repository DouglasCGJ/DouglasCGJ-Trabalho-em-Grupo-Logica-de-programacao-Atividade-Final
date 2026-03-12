programa {
  funcao leitura(inteiro &vetor1[], inteiro &vetor2[]){
    
    para(inteiro i=0; i<5; i++){
      escreva("Vetor 1 [", i, "]: ")
      leia(vetor1[i])}

    para(inteiro i=0; i<5; i++){
      escreva("Vetor 2 [", i, "]: ")
      leia(vetor2[i])}
  }
  funcao vazio calc_somaVetor(inteiro vetor1[], inteiro vetor2[]){
    inteiro vetor_soma[5]

    para(inteiro i=0; i<5; i++){
      vetor_soma[i]= vetor1[i] + vetor2[i]
      escreva(vetor_soma[i]," ")
    }
  }

  funcao inicio() {

    inteiro vetor1[5], vetor2[5]
    leitura(vetor1, vetor2)
    calc_somaVetor(vetor1, vetor2)
  }
}