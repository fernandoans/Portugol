programa
{
	
	cadeia nome
	cadeia verbo
	cadeia adjetivo
	cadeia adverbio
	
	funcao inicio()
	{
		nome = obter("Informe um nome? ")
		verbo = obter("Informe um verbo? ")
		adjetivo = obter("Informe um adjetivo? ")
		adverbio = obter("Informe um adverbio? ")
		escreva("Você " + verbo + " com um " + adjetivo + " " + nome + " " + adverbio + "? Isso é hilário!")
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
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */