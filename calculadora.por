funcao inicio()
	{

		real numero1, numero2, resultado
		caracter operacao

		escreva("--- CALCULADORA AMADORA --- \n")
		
		// Entrada do primeiro número
		escreva("Digite o primeiro número: ")
		leia(numero1)
		
	
		escreva("Escolha a operação (+, -, *, /): ")
		leia(operacao)
		
		
		escreva("Digite o segundo número: ")
		leia(numero2)

		escolha(operacao)
		{
			caso '+':
				resultado = numero1 + numero2
				escreva("Resultado: ", numero1, " + ", numero2, " = ", resultado)
				pare
				
			caso '-':
				resultado = numero1 - numero2
				escreva("Resultado: ", numero1, " - ", numero2, " = ", resultado)
				pare
