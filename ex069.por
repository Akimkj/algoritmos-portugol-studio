programa
{
	// 69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma 
	// PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e 
	//	a soma entre todos os valores da sequência.

	
	funcao inicio()
	{
		escreva("digite o primeiro termo: ")
		inteiro primeiroTermo
		leia(primeiroTermo)
		escreva("digite a razão da PA: ")
		inteiro razao 
		leia(razao)

		inteiro proxValor = 0, soma = 0
		para (inteiro c = 1; c <= 10; c++) {
			se (c == 1) {
				proxValor = primeiroTermo
			}
			senao {
				proxValor += razao
			}
			escreva(proxValor + " ")
			soma += proxValor
		}
		escreva("\na soma de todos os valores é igual a " + soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */