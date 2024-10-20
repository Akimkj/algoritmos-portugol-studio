programa
{
	
	funcao inicio()
	{
		inteiro cigarrosPorDia, anosFumando, vidaDiasPerdidos
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarrosPorDia)
		escreva("Por quantos anos você fumou? ")
		leia(anosFumando)

		vidaDiasPerdidos = (anosFumando * 365 * cigarrosPorDia) * 10 / 1440

		escreva("Você perdeu " + vidaDiasPerdidos + " dias da sua vida :)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */