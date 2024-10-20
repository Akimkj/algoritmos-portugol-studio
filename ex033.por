programa
{
	
	funcao inicio()
	{	
		real valorCasa, salario, prestacaoMensal, anos
		escreva("Qual o valor da casa que vai ser comprada? R$")
		leia(valorCasa)
		escreva("Qual o valor do seu salário? R$")
		leia(salario)
		escreva("Em quantos anos você pretende pagar o empréstimo? ")
		leia(anos)

		prestacaoMensal = (valorCasa * anos * 12 * 0.4 / 12) / 100

		se (prestacaoMensal <= salario * 30 / 100) {
			escreva("O Seu empréstimo foi aprovado!")
		}
		senao {
			escreva("Seu empréstimo não foi aprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */