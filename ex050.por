programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro c = 1, numero, acima5 = 0, divisivel3 = 0
		escreva("Os números sorteados foram: ")
		enquanto (c <= 20) {
			numero = Util.sorteia(0, 10)
			escreva(numero + " ")
			se (numero > 5) {
				acima5++
			}
			se (numero % 3 == 0) {
				divisivel3++
			}
			c++
		}
		escreva("\n" + acima5 + " números são superiores a 5.\n")
		escreva(divisivel3 + " números são divisíveis por 3.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */