programa
{
	
	funcao inicio()
	{
		inteiro horasTreino
		escreva("Quantas horas de atividade física você teve durante o mês? ")
		leia(horasTreino)

		real totalPontos, faturaMensal
		se (horasTreino <= 10) {
			totalPontos = 2 * horasTreino
			faturaMensal = totalPontos * 0.05
			escreva("Você conseguiu " + totalPontos + " pontos! você ganhou R$" + faturaMensal)
		}
		senao se (horasTreino > 10 e horasTreino <= 20) {
			totalPontos = 5 * horasTreino
			faturaMensal = totalPontos * 0.05
			escreva("Você conseguiu " + totalPontos + " pontos! você ganhou R$" + faturaMensal)
		}
		senao {
			totalPontos = 10 * horasTreino
			faturaMensal = totalPontos * 0.05
			escreva("Você conseguiu " + totalPontos + " pontos! você ganhou R$" + faturaMensal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */