programa
{
	
	funcao inicio()
	{
		escreva("Abaixo você vai escrever o valor de 8 produtos.\n")
		escreva("-----------------------------------------------\n")
		inteiro contador = 1, maior = 0, menor = 0, valorProd
		enquanto (contador <= 8) {
			escreva("Escreva o valor do produto: R$")
			leia(valorProd)
			se (contador == 1) {
				maior = valorProd
				menor = valorProd
			}
			senao {
				se (valorProd > maior) {
					maior = valorProd
				}
				se (valorProd < menor) {
					menor = valorProd
				}
			}
			contador++
		}
		escreva("-----------RESULTADO------------")
		escreva("\nO menor valor dos produtos acima é de R$" + menor)
		escreva("\nO maior valor dos produtos acima é de R$" + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */