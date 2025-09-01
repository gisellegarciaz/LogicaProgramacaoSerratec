programa {
  funcao inicio() {
    
  inteiro matriz[3][3]
  inteiro somaDiagonal = 0

  para(inteiro i = 0; i < 3; i++) {
    para(inteiro j = 0; j < 3; j++) {
      escreva("Digite um número para a linha ", i, " e para a coluna ", j, ": ")
      leia(matriz[i][j])
      se(i == j) {
        somaDiagonal = somaDiagonal + matriz[i][j]
      }
      
    }
  }
  escreva("\n")
  para(inteiro i = 0; i < 3; i++) {
    para(inteiro j = 0; j < 3; j++) {
      escreva(matriz[i][j], " ")
    }
    escreva("\n")
  }

  escreva("\nA soma dos números da diagonal da matriz é: ", somaDiagonal, ".\n")
  }
}
