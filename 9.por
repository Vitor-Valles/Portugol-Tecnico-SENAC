programa
{
	
	funcao inicio()
	{
		//criando um vetor 
		cadeia cursos[10]
		//variavel C -->controla a posição da passagem do PARA
		//variavel I --> contrala a posição da passagem do votor
		inteiro c, i

		i=0

		para(c=1; c<=10; c++){
			escreva("Digite o nome do ",i,"º curso:\n")
			leia(cursos[i])
			i++
	}
	
	//resetar as variaveis de controle 
	c=1
	i=0
	para(c=1;c<=10;c++){
		escreva("/nSaida do curso da posição",i,":",cursos[i],"|")
		i++		
	}
	c=1
	i=0
	
	//outra forma de saida de vetor
	escreva("Lista de curso:\n")

	para (c=1;c<=10;c++){
		escreva("\n*******\n",cursos[i])
		//escreva(cursos [i],"|")
		
		i++
	
			}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */