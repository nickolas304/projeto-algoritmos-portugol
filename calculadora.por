programa
{
	funcao inicio()
	{
		inteiro opcao = 0
		real num1, num2, resultado

		enquanto (opcao != 5) 
		{
			escreva("\n--- CALCULADORA SIMPLES ---\n")
			escreva("1. Soma (+)\n")
			escreva("2. Subtração (-)\n")
			escreva("3. Multiplicação (*)\n")
			escreva("4. Divisão (/)\n")
			escreva("5. Sair\n")
			escreva("Escolha uma opção (1-5): ")
			leia(opcao)

			se (opcao == 5) 
			{
				escreva("Fechando a calculadora. Até mais!\n")
			}
			senao se (opcao < 1 ou opcao > 5) 
			{
				escreva("Opção inválida! Tente de novo.\n")
			}
			senao 
			{
				escreva("Digite o primeiro número: ")
				leia(num1)
				escreva("Digite o segundo número: ")
				leia(num2)

				escolha (opcao)
				{
					caso 1:
						resultado = num1 + num2
						escreva("Resultado: ", num1, " + ", num2, " = ", resultado, "\n")
						pare
					caso 2:
						resultado = num1 - num2
						escreva("Resultado: ", num1, " - ", num2, " = ", resultado, "\n")
						pare
					caso 3:
						resultado = num1 * num2
						escreva("Resultado: ", num1, " * ", num2, " = ", resultado, "\n")
						pare
					caso 4:
						se (num2 == 0) 
						{
							escreva("Erro: Não dá para dividir por zero!\n")
						}
						senao 
						{
							resultado = num1 / num2
							escreva("Resultado: ", num1, " / ", num2, " = ", resultado, "\n")
						}
						pare
				}
			}
		}
	}
}
