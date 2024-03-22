programa
{
	
	funcao inicio()
	{
		//Declaração de variaveis
		//literal aqui é cadeia
		cadeia A, B, TEMP
		//Recebimento usamos o escreva para dar o usuario o
		//que sera digitado
		//Entrada - Receba
		escreva("Digite uma cor:")
		leia(A)
		escreva("Digite outra cor:")
		leia(B)

		//processamento

		// <- aqui atribuiição será o sinal de =
		TEMP = A
		A = B
		B = TEMP
		//saida
		
		escreva("o valor de A trocado é: ",A)
		//Para quebra de linha usamos o /n
		escreva("\n0 valor de B trocado é: ",B)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */