programa {

  funcao inicio() {
    
    inteiro vetor [6]
    inteiro numPar = 0

    escreva("Digite 6 números: \n")
    para(inteiro i=0; i < 6; i++) {
      escreva("Número ", i + 1, ": ")
      leia(vetor[i])
      se(vetor[i] % 2 == 0) {
        numPar++
      }
    }

    se(numPar > 0) {
      escreva("\nQuantidade de numeros pares do seu vetor: ", numPar, ".\n")
    } senao {
      escreva("\nNão existem números pares nesse vetor. \n")
    }
  }
}