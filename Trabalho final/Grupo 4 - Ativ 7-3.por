//Questão 7 - Verificar se um número é palíndromo
//Descrição: Crie um programa que leia uma cadeia e determine se ela é um palíndromo
//(ou seja, se ela pode ser lida da mesma forma de trás para frente).

programa {

  inclua biblioteca Texto --> t

  funcao cadeia inverterString(cadeia texto) {

    se (t.numero_caracteres(texto) <= 1){
        retorne texto
    } senao
      retorne t.obter_caracter(texto, (t.numero_caracteres(texto)-1)) + inverterString(t.extrair_subtexto(texto, 0, (t.numero_caracteres(texto)-1)))
        
  }

  funcao inicio() {

    cadeia texto, textoInvertido

    escreva("Digite uma palavra ou número: ")
    leia(texto)

    textoInvertido = inverterString(texto)

    se(t.caixa_baixa(texto) == t.caixa_baixa(textoInvertido)) {
      escreva("\n", texto, " é um palíndromo!")
    } senao {
      escreva("\n", texto, " não é um palíndromo.\n")
    }
  }
}