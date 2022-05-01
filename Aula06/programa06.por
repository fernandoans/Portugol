programa
{
	inclua biblioteca Calendario
	
	inteiro idade
	inteiro idadeAposentado
	inteiro anoAtual
	inteiro anoAposentado
	
	funcao inicio()
	{
		escreva("Sua idade atual:\n")
		leia(idade)
		escreva("Com qual idade deseja se aposentar:\n")
		leia(idadeAposentado)
		anoAtual = Calendario.ano_atual()
		anoAposentado = anoAtual + (idadeAposentado - idade)
		escreva("Estamos em " + anoAtual + " você se aposentará em " + anoAposentado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */