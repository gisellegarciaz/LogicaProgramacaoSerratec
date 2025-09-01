programa {

  funcao inicio() {
    
    inteiro vetor [5]
    inteiro maiorN

    escreva("Digite 5 números: \n")
    para(inteiro i=0; i <5; i++) {
      escreva("Número ", i + 1, ": ")
      leia(vetor[i])
      se(i == 0) {
        maiorN = vetor[i]
      } senao se(vetor[i] > maiorN) {
        maiorN = vetor[i]
      }
    }
    escreva("\nO maior número do seu vetor é: ", maiorN, ".\n")
  }
}
