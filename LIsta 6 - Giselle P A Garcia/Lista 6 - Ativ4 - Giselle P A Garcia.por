programa {
  funcao inicio() {

    inteiro numero, i

        escreva("Digite o número para gerar a tabuada: ")
        leia(numero)
   

        para(inteiro i = 1; i <= 10; i = i + 1) {
        escreva(numero, "x" , i , "=" , (numero * i) , "\n")
      }
  }
}