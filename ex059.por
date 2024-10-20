programa
{
	
	funcao inicio()
	{
		caracter sexo
		real mediaIdade
		inteiro idade, maiorIdade = 0, quantHomens = 0, quantMulheres = 0, menorIdadeMulher = 0, quantPessoas = 0, somaIdades = 0, contador = 1 
		cadeia continuar = "sim"
		enquanto (continuar == "sim" ou continuar == "SIM") {
			escreva("Qual a idade da pessoa? ")
			leia(idade)
			escreva("Qual o sexo [M/F]? ")
			leia(sexo)
			quantPessoas++
			se (sexo == 'M') {
				quantHomens++
				somaIdades += idade
			}
			senao {
				quantMulheres++
			}
			se (contador == 1) {
				maiorIdade = idade
				se (sexo == 'F') {
					menorIdadeMulher = idade
				}
			}
			senao {
				se (idade > maiorIdade) {
					maiorIdade = idade
				}
				se (sexo == 'F' e idade < menorIdadeMulher) {
					menorIdadeMulher = idade
				}
			}

			contador++
			escreva("Você deseja continuar? ")
			leia(continuar)
		}
		escreva("RESULTADOS:\n")
		se (quantHomens == 0) {
			mediaIdade = 0
		}
		senao {
			mediaIdade = somaIdades / quantHomens
		}
		escreva("A) A maior idade lida é de " + maiorIdade + " anos.")
		escreva("\nB) A quantidade de homens cadastrados é igual a " + quantHomens)
		se (quantMulheres == 0) {
			escreva("\nC) Nenhuma mulher foi registrada. Não é possível analisar a idade mais jovem das mulheres.")
		}
		senao {
			escreva("\nC) A idade da mulher mais jovem é de " + menorIdadeMulher + " anos.")
		}
		escreva("\nD) A média de idade entre os homens é igual a " + mediaIdade + " anos.")
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */