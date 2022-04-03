programa
{
	inteiro num1 = -1
	inteiro num2 = -1
	
	funcao inicio()
	{
		enquanto (num1 < 0) {
			escreva("Informe o primeiro número: ")
			leia(num1)
		}
		enquanto (num2 < 1) {
			escreva("Informe o segundo número: ")
			leia(num2)
		}

		// concatenação de elementos           operação 
		saidaInteiro('+', (num1 + num2))
		saidaInteiro('-', (num1 - num2))
		saidaInteiro('*', (num1 * num2))
		saidaReal('/', (num1 / (num2 * 1.0)))
	}

	funcao saidaInteiro(caracter operador, inteiro operacao) {
		escreva(num1 + " " + operador + " " + num2 + " = " + operacao + "\n")
	}

	funcao saidaReal(caracter operador, real operacao) {
		escreva(num1 + " " + operador + " " + num2 + " = " + operacao + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */