programa
{
	funcao inicio()
	{
		//criando matriz bi-dimencional
 
		//primeira se cria a limha
		//segundo se cria a coluna
		/*
		 * [4] = colunas
		 * [7] = linha
		 */
 
		cadeia feira[4][7]
		//var "L" -> controla a linha
		//var "C" -> controla a coluna
		//var "LP" -> controla posição vetor linha
		//var "CP" -> controla paosição vetor coluna
		inteiro L,c,LP,CP
 
		
		LP=0
		para(L=1;L<=7;L++){
			CP=0
			escreva("Digite o nome da fruta: ")
			leia(feira[CP][LP])
			CP++
			escreva("Digite a qunatidade comprada: ")
			leia(feira[CP][LP])
			CP++
			escreva("Digite o valor unitario: ")
			leia(feira[CP][LP])
			CP++
			escreva("Digite o valor total: ")
			leia(feira[CP][LP])
			LP++
		}
		//realizar  a impressão
		LP=0
		L=0
		para(L=1;L<=7;L++){
			CP=0
			para(c=1;c<=4;c++){
				escreva(feira[CP][LP],"\n")
				CP++
			}
			LP++
			escreva("\n-------------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */