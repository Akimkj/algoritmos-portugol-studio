programa
{
	
	funcao inicio()
	{	
		real largura, comprimento, area
		escreva("Digite a largura do terreno em metros: ")
		leia(largura)
		escreva("Digite o comprimento do terreno em metros: ")
		leia(comprimento)
		
		area = largura * comprimento 

		escreva("A área do seu terreno é de " + area + "m².\n")

		se (area < 100) {
			escreva("O seu terreno está classificado como: TERRENO POPULAR")
		}
		senao se (area >= 100 e area <= 500) {
			escreva("O seu terreno está classificado como: TERRENO MASTER")
		}
		senao {
			escreva("O seu terreno está classificado como: TERRENO VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */