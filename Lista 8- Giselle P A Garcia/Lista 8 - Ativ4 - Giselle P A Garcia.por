programa
{
	funcao vazio contagemRegressiva(inteiro n)
	{
		se (n >= 0) {
    escreva(n, "\n")
		contagemRegressiva(n - 1)
    } 
	}
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um número para contagem regressiva: ")
		leia(numero)
		
		contagemRegressiva(numero)
	}

}