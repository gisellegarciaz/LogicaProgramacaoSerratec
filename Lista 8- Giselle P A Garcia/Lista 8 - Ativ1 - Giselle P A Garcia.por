programa
{
	funcao inteiro fatorial(inteiro n)
	{
		se (n == 0 ou n == 1)
			retorne 1
		senao
			retorne n * fatorial(n - 1)
	}
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um número: ")
		leia(numero)
		
		escreva("Fatorial de ", numero, " é: ", fatorial(numero), "\n")
	}

}