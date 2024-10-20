programa
{
	
	funcao inicio()
	{
		inteiro idade[8], somaIdades = 0, maiorIdade = 0, quantPessoas = 0, mediaIdades

		para (inteiro i = 0; i < 8; i++) {
			escreva("Digite a idade da " + (i + 1) + "º pessoa: ")
			leia(idade[i])
			quantPessoas++
			somaIdades += idade[i]
			se (i == 0) {
				maiorIdade = idade[i]
			}
			senao {
				se (idade[i] > maiorIdade) {
					maiorIdade = idade[i]
				}
			}
		}
		mediaIdades = somaIdades / quantPessoas
		escreva("\nA) A média entre as idades é de " + mediaIdades + " anos.")

		escreva("\nB) As pessoas com idade maior do que 25 anos se encontram nas posições: ")
		para (inteiro i = 0; i < 8; i++) {
			se (idade[i] > 25) {
				escreva(i + " ")
			}
		}

		escreva("\nC) A maior idade digitada foi " + maiorIdade + " anos nas posições: ")

		para (inteiro i = 0; i < 8; i++) {
			se (maiorIdade == idade[i]) {
				escreva(i + " ")
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */