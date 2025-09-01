programa {
  funcao inicio() {
    
    real media, frequencia

    escreva("Digite a média final: ")
    leia(media)
    escreva("Digite a frequencia (em %): ")
    leia(frequencia)

    se((media >=4 e media <=6.9) ou (frequencia < 75)) {
      escreva("O aluno deverá fazer a prova final.\n")
    } senao {
      escreva("O aluno está aprovado.\n")
    }

}
}
