programa
{
	
	funcao inicio()
	{
		inteiro segmento1, segmento2, segmento3
		escreva("Esse programa análisa se é possível formar um triângulo com o tamanho dos segmentos que você vai fornecer\n")
		escreva("Digite o tamanho do primeiro segmento: ")
		leia(segmento1)
		escreva("Digite o tamanho do segundo segmento: ")
		leia(segmento2)
		escreva("Digite o tamanho do terceiro segmento: ")
		leia(segmento3)

		se (segmento1 < segmento2 + segmento3 e segmento2 < segmento1 + segmento3 e segmento3 < segmento1 + segmento2) {
			escreva("É possível formar um triângulo com esses 3 segmentos!")
		}
		senao {
			escreva("Não é possível formar um triângulo com esses 3 segmentos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */