programa
{
	
	funcao inicio()
	{
		escreva("Esse programa vai perguntar o salário e o sexo (M ou F) de vários funcionários.\n")
		escreva("-------------------------------------------------------------------------------\n")
		real salario, totalSalarioH = 0.0, totalSalarioM = 0.0
		caracter sexo
		cadeia continuacao = "sim" //Essa estrutura é considerada uma pequena gambiarra

		enquanto (continuacao == "sim") {
			escreva("-------------------------------------------")
			escreva("\nQual o salário do funcionário? R$")
			leia(salario)
			escreva("Qual o sexo do funcionário? ")
			leia(sexo)
			escreva("-------------------------------------------")
			se (sexo == 'M') {
				totalSalarioH += salario
			}
			senao {
				totalSalarioM += salario 
			}
			escreva("\nDeseja continuar? ")
			leia(continuacao)
		}
		escreva("\n--------------------RESULTADOS------------------------")
		escreva("\nO total de salários pagos aos homens é igual a R$" + totalSalarioH)
		escreva("\nO total de salários pagos às mulheres é igual a R$" + totalSalarioM)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */