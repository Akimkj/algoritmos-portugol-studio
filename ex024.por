programa
{
	
	funcao inicio()
	{	
		real km, precoPassagem
		escreva("Quantos KM você deseja pecorrer? ")
		leia(km)

		se (km <= 200) {
			precoPassagem = km * 0.5
			escreva("o valor da passagem dá R$" + precoPassagem)
		}
		senao {
			precoPassagem = km * 0.45
			escreva("o valor da passagem dá R$" + precoPassagem)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */