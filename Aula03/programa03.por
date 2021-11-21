programa
{

	cadeia frase
	cadeia autor
	
	funcao inicio() {
		executar()		
	}

	funcao executar() {
		frase = obter("Qual é a frase? ")
		autor = obter("Quem é o autor? ")

		escreva(autor + " disse: \"" + frase + "\"")
	}

	funcao cadeia obter(cadeia msg) {
		escreva(msg)
		cadeia retorno
		leia(retorno)
		retorne retorno
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */