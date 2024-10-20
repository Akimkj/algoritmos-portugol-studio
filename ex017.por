programa
{
	
	funcao inicio()
	{
		inteiro velocidadeKm
		real valorMulta 
		escreva("A quantos Km/h o seu carro estava? ")
		leia(velocidadeKm)
		valorMulta = (velocidadeKm - 80) * 5
		se (velocidadeKm > 80) {
			escreva("Você foi multado!\n")
			escreva("Pague R$" + valorMulta)
		}
		senao {
			escreva("Você não foi multado, fique tranquilo :)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */