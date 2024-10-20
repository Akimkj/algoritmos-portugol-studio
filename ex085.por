programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		caracter sexo[5]
		real salario[5]

		para (inteiro i = 0; i < 5; i++) {
			escreva("Escreva o nome do " + (i + 1) + "º funcionário: ")
			leia(nome[i])
			escreva("Digite o sexo[M/F] de " + nome[i] + ": ")
			leia(sexo[i])
			escreva("Digite o salário de " + nome[i] + ": R$")
			leia(salario[i])
			escreva("=====================================\n")
		}

		escreva("NOME" + "\t\t" + "SEXO" + "\t\t" + "SÁLARIO\n")
		para (inteiro i = 0; i < 5; i++) {
			se (sexo[i] == 'F' e salario[i] > 5000) {
				escreva(nome[i] + "\t\t" + "F" + "\t\t" + "R$" + salario[i] + "\n")
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */