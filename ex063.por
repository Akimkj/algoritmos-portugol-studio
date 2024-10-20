programa
{
	
	funcao inicio()
	{
		inteiro numero, soma = 0, quantNumeros = 0, media, numerosPares = 0, menorNumero = 0, contador = 1 
		cadeia continuar
		faca {
			escreva("Digite um número: ")
			leia(numero)
			soma += numero
			quantNumeros++

			se (contador == 1) {
				menorNumero = numero
			}
			senao {
				se (numero < menorNumero) {
					menorNumero = numero
				}
			}

			se (numero % 2 == 0) {
				numerosPares++
			}
			
			contador++
			escreva("Deseja continuar? ")
			leia(continuar)
		} enquanto (continuar == "sim" ou continuar == "SIM") 
		media = soma / quantNumeros
		escreva("\nA) O somatório de todos os valores é igual a " + soma)
		escreva("\nB) O menor valor digitado é igual a " + menorNumero)
		escreva("\nC) A média entre todos os valores é igual a " + media)
		escreva("\nD) A quantidade de valores pares é igual a " + numerosPares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */