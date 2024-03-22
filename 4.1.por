programa
{
	/*
	 * Nome de programa: Folha de pagamento
	 * Autor: Nerildo Viana
	 * Data: 2024/03/21
	 * Versão: v.1.2
	 */
	 /*
	  * Ajuste para remunerar o axulio creche;
	  */

	funcao inicio()
	{
		cadeia nome, cargo 
		real SalB,SalL,BenT,DesvT,valorAC,vcc
		inteiro qtdF, menor6, filhos
		
		escreva("Digite o nome do funcionario: ")
		leia(nome)
		escreva("Digite o Cargo do funcionario: ")
		leia(cargo)
		escreva("Digite o salario bruto do funcionario: ")
		leia(SalB)

		//imserir a condição para filhos
		escreva("Voce tem Filhos? Digite 1 para 'sim' ou 0 'não' :n")
		leia(filhos)
		
		se(filhos == 1){
		escreva("Destes filhos algum é menor de 6 anos? Digite 1 para 'sim' ou 0 'não' :n")
		leia(menor6)
		}senao{
			menor6 = 0
		}

		se((filhos == 1) e (menor6 ==1)){
			escreva("Qual a quantidade de filhos menor de 6 anos?:\n")
			leia(qtdF)
			valorAC = qtdF * 253.22
		}senao{
			vcc = 0
		}

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
 * @POSICAO-CURSOR = 905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */