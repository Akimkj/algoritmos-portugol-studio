programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		escreva("O programa sorteou um número entre 1 a 10, tente adivinhar! Você só tem 4 tentativas.\n")
		inteiro numero = Util.sorteia(1, 10), contador = 1, numeroEscolha
		enquanto (verdadeiro) {
			escreva("Escolha um número entre 1 a 10: ")
			leia(numeroEscolha)
			se (numeroEscolha  == numero) {
				escreva("PARABÉNS!!! Você acertou!!!\n")
				pare
			}
			senao se (numeroEscolha != numero e contador != 4) {
				escreva("Você errou, tente novamente!\n")
			}
			contador++
			se (contador == 5) {
				escreva("Acabou suas tentativas, você perdeu :(\n")
				pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */