programa
{
	
	funcao inicio()
	{
		cadeia nome
		real media, nota1, nota2
		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("Qual foi a nota da sua primeira prova? ")
		leia(nota1)
		escreva("Qual foi a nota da sua segunda prova? ")
		leia(nota2) 

		media = (nota1 + nota2) / 2

		se (media >= 7) {
			escreva("Oi, " + nome + "! Sua média é " + media + "\n")
			escreva("Parabéns! Você teve um bom aproveitamento :)")
		}
		senao {
			escreva("Oi, " + nome + "! Sua média é " + media + "\n")
			escreva("Que pena, você não teve um bom aproveitamento nesse bimestre :(")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */