programa
{
	funcao inicio()
	{
		cadeia usuario, senha
		
		escreva("Digite o nome de usuário: ")
		leia(usuario)
		
		escreva("Digite a senha: ")
		leia(senha)
		
		se (usuario == "giselle" e senha == "gigi123") {
        escreva("\nSeja bem-vindo(a).\n")
    } senao { escreva("\nUsuário ou senha errados. Tente novamente.\n")
    }
	}
}
