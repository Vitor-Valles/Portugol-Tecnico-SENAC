programa
{
	
	funcao inicio()
	{
		cadeia nome, materia
		inteiro bim1, bim2 , bim3, bim4, media

		escreva("Digite o nome do aluno(a):\n")
		leia(nome)
		escreva("materia a materia:\n")
		leia(materia)

		faca{
		
		escreva("Digite o nota do 1º biemestre de 0 ate 10:\n")
		leia(bim1)
		}enquanto (bim1 < 0 ou bim1 > 10)faca{
			
		escreva("Digite o nota do 2º biemestre de 0 ate 10:\n")
		leia(bim2)
		}enquanto (bim2 < 0 ou bim2 > 10)faca{
	
		escreva("Digite o nota do 3º biemestre de 0 ate 10:\n")
		leia(bim3)
		}enquanto (bim3 < 0 ou bim3 > 10)faca{
			
		escreva("Digite o nota do 4º biemestre de 0 ate 10:\n")
		leia(bim4)
		}enquanto (bim4 < 0 ou bim4 > 10)

		
		media = (bim1+bim2+bim3+bim4)/4
		//Estrutura condicional SE
		se (media >= 6){
			escreva("o aluno(a), ", nome ,", na materia de ", materia)
			escreva("\ncom a media de ", media , ",está aprovado!")
		}senao se (media >= 4){
			escreva("O aluno(a), ", nome , ", na meteria de ",materia)
			escreva("\ncom a média de ", media ,", está recuperação!")
		}senao{
			escreva("O aluno(a),", nome , ",na metéria de ", materia)
			escreva("\ncom a média de ", media , ",está reprovado!")
		}
		
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */