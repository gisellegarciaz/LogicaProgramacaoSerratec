programa {

  funcao inteiro quadrado(inteiro n) {
    retorne (n * n)
  }

  funcao inicio() {
    
  inteiro n, resultado

    escreva("Digite um número: ")
    leia(n)

    resultado = quadrado(n)

    escreva("O quadrado de ", n, " é igual a ", resultado, ".\n")

  }
}
