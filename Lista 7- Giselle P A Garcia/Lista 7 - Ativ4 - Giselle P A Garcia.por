programa {

  inclua biblioteca Matematica --> m

  funcao real calcularMedia(real n1, real n2, real n3) {
    retorne (n1 + n2 + n3) / 3
  }

  funcao inicio() {
    
    real n1, n2, n3, media

    escreva("Digite a primeira nota: ")
    leia(n1)

    escreva("Digite a segunda nota: ")
    leia(n2)

    escreva("Digite a terceira nota: ")
    leia(n3)

    media = m.arredondar((calcularMedia(n1, n2, n3)), 2)
    escreva("\nA média das notas é ", media, ".\n")
  }
}
