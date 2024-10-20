programa
{
	
	funcao inicio()
	{
		inteiro idade, quantIdadesCad = 0, somaIdade = 0, mediaIdade, igualOuAcima21Anos = 0
		cadeia continuar = "sim"
		faca {
			escreva("Digite a idade da pessoa: ")
			leia(idade)
			quantIdadesCad++
			somaIdade += idade
			se (idade >= 21) {
				igualOuAcima21Anos++
			} 

			escreva("Deseja continuar? ")
			leia(continuar)
		} enquanto (continuar == "sim" ou continuar == "SIM")
		escreva("-----------------------------------------------\n")
		mediaIdade = somaIdade / quantIdadesCad
		escreva("A) A quantidade de idades cadastradas é igual a " + quantIdadesCad)
		escreva("\nB) A média entre as idades cadastrados é igual a " + mediaIdade + " anos.")
		escreva("\nC) Há " + igualOuAcima21Anos + " pessoas igual ou acima de 21 anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */