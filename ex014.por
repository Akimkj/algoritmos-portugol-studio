programa
{
	
	funcao inicio()
	{
		inteiro quantDias
		real quantKmPercorridos, precoTotal

		escreva("Quantos Km foram percorridos? ")
		leia(quantKmPercorridos)

		escreva("Por quantos dias o carro foi alugado? ")
		leia(quantDias)

		precoTotal = (quantDias * 90) + (quantKmPercorridos * 0.20)
		escreva("O preço a se pagar é de R$" + precoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */