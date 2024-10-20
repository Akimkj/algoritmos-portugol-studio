programa
{
	
	funcao inicio()
	{
		escreva("Esse programa analisa a veracidade de um triângulo e o seu tipo de acordo com os segmentos que você vai fornecer\n")
		inteiro segmento1, segmento2, segmento3
		escreva("Digite o tamanho do primeiro lado: ")
		leia(segmento1)
		escreva("Digite o tamanho do segundo lado: ")
		leia(segmento2)
		escreva("Digite o tamanho do terceiro lado: ")
		leia(segmento3)

		se (segmento1 < segmento2 + segmento3 e segmento2 < segmento1 + segmento3 e segmento3 < segmento1 + segmento2) {
			escreva("Esse triângulo existe!")
			
			se (segmento1 == segmento2 e segmento1 == segmento3 e segmento2 == segmento3) {
				escreva(" E é Equilátero.")
			}
			senao se (segmento1 == segmento2 ou segmento1 == segmento3 ou segmento2 == segmento3) {
				escreva(" E é Isósceles.")
			}
			senao {
				escreva(" E é Escaleno.")
			}
		}
		senao {
			escreva("Esse triângulo não existe!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */