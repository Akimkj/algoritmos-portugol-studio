programa
{
	funcao vazio parOuImpar (inteiro n) {
		se (n % 2 == 0) {
			escreva("Esse número é PAR")
		}
		senao {
			escreva("Esse número é ímpar")
		}
	}
	funcao inicio()
	{
		escreva("Digite um número: ")
		inteiro valor
		leia(valor)
		parOuImpar(valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */