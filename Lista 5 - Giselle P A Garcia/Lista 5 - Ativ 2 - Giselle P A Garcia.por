programa {
  funcao inicio() {

    // variaveis
    
    inteiro idade
    logico docValido
    caracter resposta

    //Parte 1 - idade

    escreva("Informe sua idade? ")
    leia(idade)

    escreva("Você possui documento válido? Digite S para 'sim' e N para 'não': ")
    leia(resposta)

    // Parte 2 - atribuir valor a resposta

    	se (resposta == "S" ou resposta == "s") {
        docValido = verdadeiro
      } senao { docValido = falso
      }
      
    // Parte 3 - Condicional final

    se (idade >= 18 e docValido == verdadeiro) {
      escreva("Você pode se cadastrar.\n")
    } senao {
      escreva("Você não pode se cadastrar.\n")
    }
			

  }
}
