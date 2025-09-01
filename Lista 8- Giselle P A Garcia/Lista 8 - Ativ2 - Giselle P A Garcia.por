programa
{
	funcao inteiro soma(inteiro n)
	{
		se (n == 1)
			retorne 1
		senao 
			retorne n + soma(n - 1)
	}
	
	funcao inicio()
	{
		inteiro numero, resposta
		
		escreva("Digite um número: ")
		leia(numero)

    resposta = soma(numero)
    escreva("A soma dos números de 1 até " + numero + " é igual a: " + resposta)
		
	}

}