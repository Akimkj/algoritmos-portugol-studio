programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Digite a nota da AV1: ")
		leia(nota1)
		escreva("Digite a nota da AV2: ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		escreva("A sua média é igual a " + media + "\n")

		se (media <= 4.9) {
			escreva("Média até 4.9: REPROVADO")
		}
		senao se (media >= 5 e media <= 6.9) {
			escreva("Média entre 5.0 e 6.9: RECUPERAÇÃO")
		}
		senao {
			escreva("Média 7.0 ou superior: APROVADO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */