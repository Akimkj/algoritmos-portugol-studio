programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{	
		inteiro valor1, valor2, incremento
		escreva("Escreva o primeiro valor: ")
		leia(valor1)
		escreva("Escreva o último valor: ")
		leia(valor2)
		escreva("Escreva o incremento: ")
		leia(incremento)

		inteiro c = valor1

		se (valor1 <= valor2) {
			enquanto (c <= valor2) {
				Util.aguarde(500)
				escreva(c + " ")
				c += incremento
			}
		}
		senao se (valor1 >= valor2) {
			enquanto (c >= valor2) {
				Util.aguarde(500)
				escreva(c + " ")
				c -= incremento
			}
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */