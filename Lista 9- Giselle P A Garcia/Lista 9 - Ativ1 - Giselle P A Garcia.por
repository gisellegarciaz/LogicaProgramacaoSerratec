programa {
  funcao inicio() {
    
    inteiro vetor [5]

    escreva("Digite 5 números: \n")
    para (inteiro i=0; i <5; i++) {
      escreva("Número ", i + 1, ": ")
      leia(vetor[i])
    }
    escreva("\nSeu vetor é: ", vetor, "\n")
  }
}
