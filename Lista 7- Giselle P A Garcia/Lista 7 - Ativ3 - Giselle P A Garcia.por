programa {

  funcao logico ehPar(inteiro n) {

    se(n % 2 == 0) {
      retorne verdadeiro
    } senao {
      retorne falso
    }
  }

  funcao inicio() {
    
  inteiro n, resultado

    escreva("Digite um número: ")
    leia(n)

    se(ehPar(n)) {
      escreva("O número é par.\n")
    } senao {
      escreva("O número é ímpar.\n")
    }
  }
}
