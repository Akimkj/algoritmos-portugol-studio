programa
{
	
	funcao inicio()
	{
		cadeia genero, nome
		real valorCompra
		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite o seu gênero: \n 1.mulher\n 2.não binário\n 3.homem\n")
		leia(genero)
		escreva("Quanto deu a sua compra? ")
		leia(valorCompra)

		real valorComDesconto
		
		se (genero == "mulher" ou genero == "não binário") {
			valorComDesconto = valorCompra - (valorCompra * 13/100)
			escreva("Você tem direito a 13% de desconto na sua compra!\n")
			escreva("O novo valor da sua compra é de R$" + valorComDesconto)
		}
		senao {
			valorComDesconto = valorCompra - (valorCompra * 5/100)
			escreva("Você tem direito a 5% de desconto na sua compra!\n")
			escreva("O novo valor da sua compra é de R$" + valorComDesconto)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */