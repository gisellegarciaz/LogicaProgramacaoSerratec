programa {
  funcao inicio() {

    inteiro matriz[5][5]
    inteiro soma = 0

     para(inteiro i = 0; i < 5; i++) {
      para(inteiro j = 0; j < 5; j++) {
          escreva("Digite o valor das posições", i, " e ", j, ": ")
          leia(matriz[i][j])
          soma = soma + matriz[i][j]
      }
     }
    escreva(soma)
  }
}
