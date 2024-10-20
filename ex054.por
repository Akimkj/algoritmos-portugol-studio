programa
{
	
	funcao inicio()
	{
		escreva("Esse programa vai ler o peso e altura de 7 pessoas.\n")
		escreva("---------------COLETA DE DADOS-----------------------")
		inteiro contador = 1, gnomo = 0, poste = 0, mais90Kg = 0
		real kg, altura, somaAltura = 0.0, mediaAltura

		enquanto(contador <= 7) {
			escreva("\nDigite a altura da pessoa em metros: ")
			leia(altura)
			escreva("Digite o peso da pessoa em Kg: ")
			leia(kg)
			escreva("-------------------------------------")
			somaAltura += altura
			se (kg > 90) {
				mais90Kg++
			}
			se (kg < 50 e altura < 1.60) {
				gnomo++
			}
			se (kg > 100 e altura > 1.90) {
				poste++
			}
			contador++
		}
		escreva("\n-------------RESULTADO------------------")
		mediaAltura = somaAltura / 7
		escreva("\nA) A média de altura do grupo é igual a " + mediaAltura + "m.")
		escreva("\nB) " + mais90Kg + " é a quantidade de pessoas que pesam mais de 90Kg.")
		escreva("\nC) " + gnomo + " é a quantidade de pessoas que pesam menos de 50Kg e tem menos de 1.60m de altura.")
		escreva("\nD) " + poste + " é a quantidade de pessoas que pesam mais de 100Kg e tem mais de 1.90m de altura.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */