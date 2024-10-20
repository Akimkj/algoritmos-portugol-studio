programa
{
	
	funcao inicio()
	{
		cadeia nome[9]
		inteiro idade[9]

		para (inteiro i = 0; i < 9; i++) {
			escreva("Escreva o nome da " + (i + 1) + "ª pessoa: ")
			leia(nome[i])
			escreva("Digite a idade de " + nome[i] + ": ")
			leia(idade[i])
			escreva("===============================\n")
		}
		escreva("----------PESSOAS MENORES DE IDADE----------\n")

		para (inteiro i = 0; i < 9; i++) {
			se (idade[i] < 18) {
				escreva(nome[i] + "\t\t\t\t\t" + idade[i] + " anos\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{idade, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */