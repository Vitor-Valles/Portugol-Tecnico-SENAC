programa
{
	
	funcao inicio()
	{
		cadeia nome, cargo 
		real SalB,SalL,BenT,DesvT
		
		escreva("Digite o nome do funcionario: ")
		leia(nome)
		escreva("Digite o Cargo do funcionario: ")
		leia(cargo)
		escreva("Digite o salario bruto do funcionario: ")
		leia(SalB)

		BenT = (225+123.98+64.53)
		DesvT = (SalB*6)/100
		se (DesvT >= 225) {
			SalL = SalB-(225+123.98+64.53)
		}senao {
			SalL = SalB-(DesvT +123.98+64.53)
		}
			escreva("funcionario(a): " , nome , " do cargo de: " , cargo )
			escreva("\nsalario a receber R$:", SalL)
			escreva("\nbeneficios totais a serem pagos R$:",BenT)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */