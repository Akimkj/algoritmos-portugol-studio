programa
{
	funcao vazio maior(inteiro n1, inteiro n2) {
		se (n1 > n2) {
			escreva("O número " + n1 + " é maior que o número " + n2)
		}
		senao se (n1 == n2) {
			escreva("Os dois números são iguais.")
		}
		senao {
			escreva("O número " + n1 + " é menor que o número " + n2)
		}
	}
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ")
		inteiro valor1
		leia(valor1)
		escreva("Digite o segundo valor: ")
		inteiro valor2
		leia(valor2)
		maior(valor1, valor2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */