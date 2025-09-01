programa {
  funcao inicio() {
    
  inteiro maiorNum
  inteiro matriz[3][3]

  para(inteiro i = 0; i < 3; i++) {
    para(inteiro j = 0; j < 3; j++) {
      escreva("Digite um número para a linha ", i, " e para a coluna ", j, ": ")
      leia(matriz[i][j])
       se(i == 0 e j == 0) {
        maiorNum = matriz[i][j]
        } senao se(matriz[i][j] > maiorNum) {
        maiorNum = matriz[i][j]
      }
    }
  }
  
  para(inteiro i = 0; i < 3; i++) {
    para(inteiro j = 0; j < 3; j++) {
      escreva(matriz[i][j], " ")
    }
    escreva("\n")
  }

  escreva("\nO maior número da matriz é: ", maiorNum, ".\n")
  }
}
