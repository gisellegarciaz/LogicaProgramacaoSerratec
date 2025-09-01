programa
{
	funcao inteiro fibonacci(inteiro n)
	{
		se (n == 0)
			retorne 0
		se (n == 1)
      retorne 1
    senao 
      retorne fibonacci(n-1) + fibonacci(n-2)

	}
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite o número da posição fibonacci para saber seu valor: ")
		leia(numero)

    escreva("O número fibonacci na posição " + numero + " é igual a " + fibonacci(numero))
		
	}

}