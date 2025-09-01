programa {
  funcao inicio() {
    
    inteiro vetor [5]
    inteiro vetorInv [5]
    inteiro j = 0

    escreva("Digite 5 números: \n")
    para (inteiro i=0; i <5; i++) {
      escreva("Número ", i + 1, ": ")
      leia(vetor[i])
    }

    para(inteiro i = 4; i >= 0; i--) {
      vetorInv[j] = vetor[i]
      j++
    }
    escreva("\nO vetor invertido é: \n")
    para(inteiro i = 0; i <= 4; i++) {
      escreva(vetorInv[i], " ")
    }
    escreva("\n")
  }
}
