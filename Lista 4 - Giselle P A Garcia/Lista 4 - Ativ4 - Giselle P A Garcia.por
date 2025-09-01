programa {
  funcao inicio() {
    
		real nota
		
		escreva("Digite sua nota final: ")
		leia(nota)
		
		se (nota >= 7) {
      escreva("Aprovado!\n")

    } senao se (nota >= 5 e nota < 7) {
      escreva("Recuperação.\n")

    } senao {
      escreva("Reprovado.\n")
    }
    }
  }