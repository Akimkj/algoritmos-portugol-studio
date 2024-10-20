programa
{
	
	funcao inicio()
	{
		inteiro numero, c = 1, pares = 0, impares = 0
		enquanto (c <= 6) {
			escreva("Digite um número: ")
			leia(numero)
			se (numero % 2 == 0) {
				pares += 1
			}
			senao {
				impares += 1
			}
			c += 1
		}
		escreva("---------RESULTADO----------\n")
		escreva("Há " + pares + " números pares e " + impares + " números impares")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */