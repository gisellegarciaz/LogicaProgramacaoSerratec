programa {

  funcao inteiro celsiusParaFahrenheit(inteiro grausCelsius) {
    retorne (grausCelsius * 1.8) + 32
  }

  funcao inicio() {
    
    inteiro grausCelsius, conversao

    escreva("Quantos graus Celsius está fazendo? ")
    leia(grausCelsius)

    conversao = celsiusParaFahrenheit(grausCelsius)

    escreva("\nA temperatura ", grausCelsius, " equivale a ", conversao, " graus Farenheit.\n") 
  }
}
