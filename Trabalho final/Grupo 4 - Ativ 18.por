//Escreva um programa que calcule e exiba a soma
//dos elementos da diagonal secundária de uma matriz 4x4.

programa {
  funcao inicio() {
    
  inteiro matriz[4][4]
  inteiro somaDiagonalSec = 0

  para(inteiro i = 0; i < 4; i++) {
    para(inteiro j = 0; j < 4; j++) {
      escreva("Digite um número para a linha ", i, " e para a coluna ", j, ": ")
      leia(matriz[i][j])
    }
  }

  para(inteiro i = 0; i < 4; i++) {
    somaDiagonalSec = somaDiagonalSec + matriz[i][3-i]
  }
  
  escreva("\n")
  para(inteiro i = 0; i < 4; i++) {
    para(inteiro j = 0; j < 4; j++) {
      escreva(matriz[i][j], " ")
    }
    escreva("\n")
  }

  escreva("\nA soma dos números da diagonal secundária da matriz é: ", somaDiagonalSec, ".\n")
  }
}
