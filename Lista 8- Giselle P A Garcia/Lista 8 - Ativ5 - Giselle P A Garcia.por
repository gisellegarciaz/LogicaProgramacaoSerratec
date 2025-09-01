programa {

  inclua biblioteca Texto --> t

  funcao cadeia inverterString(cadeia texto) {

    se (t.numero_caracteres(texto) <= 1){
        retorne texto
    } senao
      retorne t.obter_caracter(texto, (t.numero_caracteres(texto)-1)) + inverterString(t.extrair_subtexto(texto, 0, (t.numero_caracteres(texto)-1)))
        
  }

    funcao inicio() {
    
    cadeia palavra
    escreva("Escreva uma palavra pra ser invertida: \n")
    leia(palavra)
    escreva("Sua palavra invertida: ", inverterString(palavra))


  }
}
