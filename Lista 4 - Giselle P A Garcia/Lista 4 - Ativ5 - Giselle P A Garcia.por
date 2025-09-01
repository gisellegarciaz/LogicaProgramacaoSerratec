programa {
  funcao inicio() {
    
    real valor, valorFinal

    escreva("Digite o valor da compra: R$ ")
		leia(valor)

    se (valor >= 100) {
      valorFinal = (valor * 0.9)
    } senao {
      valorFinal = valor
    }
    escreva("O valor final da compra é: R$ ", valorFinal, "\n")
  }
}
