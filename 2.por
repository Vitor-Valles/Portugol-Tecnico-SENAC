programa
{
	
	funcao inicio()
	{
		cadeia nome, materia
		// Real aqui, é Real
		real nota1, nota2, nota3, mediaBimestre

		escreva("digite o nome do aluno(a): ")
		leia(nome)
		escreva("digite o materia: ")
		leia(materia)
		escreva("digite a nota 1º Avaliação: ")
		leia(nota1)
		escreva("digite a nota do trabalho:  ")
		leia(nota2)
		escreva("digite a nota da 2º avaliação: ")
		leia(nota3)

		mediaBimestre = (nota1+nota2+nota3)/3

		escreva("\n O aluno(a): ", nome ," na Materia de ", materia)
		escreva(", obteve neste Bimestre á media de: ", mediaBimestre)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */