programa {
  funcao inicio() {
    
    inteiro matriz[5][5]
    inteiro maiorSoma
    inteiro indiceMaior

    para(inteiro i = 0; i<5 ; i++)
    {
      inteiro soma = 0
      para(inteiro j = 0; j<5 ; j++)
      {
        escreva("Digite um número para a linha ", i, " e a coluna ", j, ": ")
        leia(matriz [i][j])
        soma = soma + matriz[i][j]
      }

       se(i == 0){
        maiorSoma = soma
        indiceMaior = i
       } senao se (soma > maiorSoma){
        maiorSoma = soma
        indiceMaior = i
       }
    }

    escreva("A linha ", indiceMaior, " tem a maior soma de caracteres, igual a ", maiorSoma)
  }
}
