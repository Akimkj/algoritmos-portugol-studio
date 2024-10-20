programa
{
	
	funcao inicio()
	{	
		inteiro numero = 0, soma = 0
		escreva("O programa vai ler vários números pelo teclado e mostrar no final o somatório entre eles. O programa será interrompido quando o número 1111 for digitado.\n")
		enquanto (numero != 1111) {
			escreva("Digite um número: ")
			leia(numero)
			se (numero != 1111) {
				soma += numero
			}
		}
		escreva("A soma dos números é igual a " + soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */