programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro c = 30
		enquanto (c >= 1) {
			Util.aguarde(500)
			se (c % 4 == 0 e c % 100 != 0 ou c % 400 == 0) {
				escreva("[" + c + "]" + " ")
			}
			senao {
				escreva(c + " ")
			}
			c = c - 1
		}
		escreva("acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */