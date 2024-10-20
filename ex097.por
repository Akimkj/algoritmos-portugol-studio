programa
{
	funcao inteiro maior(inteiro numero1, inteiro numero2, inteiro numero3) {
		inteiro maiorNumero
		se (numero1 > numero2 e numero1 > numero3) {
			maiorNumero = numero1
		}
		senao se (numero2 > numero1 e numero2 > numero3) {
			maiorNumero = numero2
		}
		senao {
			maiorNumero = numero3
		}
		retorne maiorNumero
	}
	funcao inicio()
	{
		inteiro n1, n2, n3
		escreva("Digite o 1º número: ")
		leia(n1)
		escreva("Digite o 2º número: ")
		leia(n2)
		escreva("Digite o 3º número: ")
		leia(n3)

		escreva("Entre os números cadastrados, o " + maior(n1, n2, n3) + " é o maior número.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */