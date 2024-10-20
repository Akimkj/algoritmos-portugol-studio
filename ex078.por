programa
{
	
	funcao inicio()
	{
		inteiro v[15]

		para (inteiro i = 0; i < 15; i++) {
			escreva("Digite o " + (i + 1) + "º valor: ")
			leia(v[i])
		}
		escreva("----------------------------------------------------------")
		escreva("\nOs valores digitados foram: ")
		para (inteiro i = 0; i < 15; i++) {
			escreva(v[i] + ", ")
		}
		escreva("\n----------------------------------------------------------")
		escreva("\nOs valores que são múltiplos de 10 ocupam as posições: ")
		para (inteiro i = 0; i < 15; i++) {
			se (v[i] % 10 == 0) {
				escreva(i + ", ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */