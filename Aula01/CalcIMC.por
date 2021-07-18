// Objetivo: Calcular o IMC de uma pessoa
// Entradas:
//   nome, peso dado em kg, altura dada em mt
// Processamento: (o que ele faz?)
//   calcular o IMC com base na seguinte fórmula: IMC = PESO / ALTURA^2
// Saida:
//   IMC
programa 
{
	funcao inicio()
	{
		// Entradas
		cadeia nome
		inteiro peso
		real altura

		escreva ("Informe seu nome: ")
		leia (nome)
		escreva ("Informe seu peso (em kg): ")
		leia (peso)
		escreva ("Informe sua altura (em mt): ")
		leia (altura)
		
		// Variável
		real imc

		// Processamento
		imc = peso / (altura * altura)
		
		// Saída
		escreva (nome, " seu IMC é ", imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */