programa
{
	
	funcao inicio()
	{
		escreva("Esse programa vai ler a idade de vários alunos de uma turma. O programa vai parar quando for digitada a idade 999.\n")
		escreva("------------------------------------------------------------------------------------------------------------------\n")
		inteiro idade = 0, quantAlunos = 0, somaIdades = 0, mediaIdades

		enquanto (idade != 999) {
			escreva("Digite a idade do aluno: ")
			leia(idade)
			se (idade != 999) {
				quantAlunos ++
				somaIdades += idade
			}
		}
		escreva("-----------------------------------------------------RESULTADOS---------------------------------------------------")
		mediaIdades = somaIdades / quantAlunos
		escreva("\nA quantidade de alunos na turma é igual a " + quantAlunos)
		escreva("\nA média das idades dos alunos da turma é igual a " + mediaIdades + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */