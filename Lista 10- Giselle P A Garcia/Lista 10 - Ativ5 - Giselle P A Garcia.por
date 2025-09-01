programa {
  funcao inicio() {

    inteiro matriz[3][3]
    inteiro num
    inteiro multiplicacao = 0

    //coletar info da matriz
     para(inteiro i = 0; i < 3; i++) {
      para(inteiro j = 0; j < 3; j++) {
          escreva("Digite o valor das posições", i, " e ", j, ": ")
          leia(matriz[i][j])
      }
     }
    //coletar fator de multiplicaçao
     escreva("Digite um número para multiplicar cada elemento da matriz: ")
     leia(num)
    //multiplicar a matriz
     para(inteiro i = 0; i < 3; i++) {
      para(inteiro j = 0; j < 3; j++) {
      matriz[i][j] = matriz[i][j] * num 
      }
     }
    //exibir a matriz
     escreva("\nSua matriz multiplicada pelo fator ", num, " é: \n")
     para(inteiro i = 0; i < 3; i++) {
     para(inteiro j = 0; j < 3; j++) {
      escreva(matriz[i][j], " ")
     }
    escreva("\n")
     } 
  }
}
