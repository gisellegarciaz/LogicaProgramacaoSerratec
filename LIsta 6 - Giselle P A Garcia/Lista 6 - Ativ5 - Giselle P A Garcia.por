programa {

      inclua biblioteca Util --> u

  funcao inicio() {

    cadeia senha = ""
    cadeia senhaCorreta = "gigi"
    
    faca 
    {
      se (senha == "") {
      escreva("Digite sua senha: ")
    } senao {
      escreva("\n\nSenha incorreta. Tente novamente.\n\n")
    }
      leia(senha)
      escreva("\n. ")
      u.aguarde(500)
      escreva(". ")
      u.aguarde(500)
      escreva(". ")
      u.aguarde(500)
    } enquanto (senha != senhaCorreta)
   
   escreva("\n\nSeja bem-vindo(a)!\n")
  }
}