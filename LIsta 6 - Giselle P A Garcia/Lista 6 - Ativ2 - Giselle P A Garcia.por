programa {
  funcao inicio() {

    inteiro numero
    inteiro soma = 0

        escreva("Digite um número: ")
        leia(numero)
   

        para(inteiro i = 1; i <= numero; i = i + 1) {
          soma = soma + i
      }
        escreva(soma)
  }
}