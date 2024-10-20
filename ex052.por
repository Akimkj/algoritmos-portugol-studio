programa
{
	
	funcao inicio()
	{
		escreva("Abaixo você vai escrever a idade de 10 pessoas. \n")
		escreva("-----------------------------------------------\n")
		inteiro contador = 1, idade, somaIdades = 0, mediaIdades, maiorIdade = 0, idadeMais18 = 0, idadeMenos5 = 0

		enquanto (contador <= 10) {
			escreva("Digite a idade: ")
			leia(idade)
			somaIdades = somaIdades + idade 
			se (contador == 1) {
				maiorIdade = idade
			}
			senao {
				se (idade > maiorIdade) {
					maiorIdade = idade
				}
			}
			se (idade > 18) {
				idadeMais18++
			}
			se (idade < 5) {
				idadeMenos5++
			}
			contador++
		}
		escreva("-------------RESULTADOS--------------\n")
		mediaIdades = somaIdades / 10
		escreva("A média de idade do grupo é igual a " + mediaIdades)
		escreva("\nA quantidade de pessoas maiores de 18 anos é igual a " + idadeMais18)
		escreva("\nA quantidade de pessoas menores de 5 anos é igual a " + idadeMenos5)
		escreva("\nA maior idade registrada é de " + maiorIdade + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1004; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */