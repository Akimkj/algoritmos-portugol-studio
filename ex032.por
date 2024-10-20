programa
{
	inclua biblioteca Util
	funcao inicio()
	{	
		inteiro numero, numeroSorteado
		escreva("O computador vai sortear um número entre 1 e 5 \n")
		escreva("Digite um número para adivinhar: ")
		leia(numero)

		numeroSorteado = Util.sorteia(1, 5)
		escreva("O número sorteado foi " + numeroSorteado + "\n")

		se (numero == numeroSorteado) {
			escreva("Parabéns! Você acertou o número sorteado. :)")
		}
		senao {
			escreva("Que pena, você não acertou o número sorteado, tente novamente!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */