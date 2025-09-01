programa {

  funcao inicio() {
    
    inteiro vetor [5]
    inteiro soma = 0

    escreva("Digite 5 números: \n")
    para(inteiro i=0; i <5; i++) {
      escreva("Número ", i + 1, ": ")
      leia(vetor[i])
      soma = soma + vetor[i]
    }
    escreva("\nA soma dos números do seu vetor é: ", soma, ".\n")
  }
}
