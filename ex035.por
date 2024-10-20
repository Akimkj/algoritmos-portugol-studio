programa
{
	
	funcao inicio()
	{
		cadeia tipoCarro
		escreva("Qual foi o tipo de carro alugado (popular ou luxo)? ")
		leia(tipoCarro)
		inteiro diasDeAluguel
		escreva("Por quantos dias o carro foi alugado? ")
		leia(diasDeAluguel)
		real kmPercorridos
		escreva("Quantos KM foram percorridos com o carro? ")
		leia(kmPercorridos)

		real valorAluguel
		se (tipoCarro == "popular") {
			se (kmPercorridos <= 100) {
				valorAluguel = (90 * diasDeAluguel) + (0.20 * kmPercorridos)
				escreva("O valor do aluguel é de R$" + valorAluguel)
			}
			senao {
				valorAluguel = (90 * diasDeAluguel) + (0.10 * kmPercorridos)
				escreva("O valor do aluguel é de R$" + valorAluguel)
			}
		}
		senao se (tipoCarro == "luxo") {
			se (kmPercorridos <= 200) {
				valorAluguel = (150 * diasDeAluguel) + (0.30 * kmPercorridos)
				escreva("O valor do aluguel é de R$" + valorAluguel)
			}
			senao {
				valorAluguel = (150 * diasDeAluguel) + (0.25 * kmPercorridos)
				escreva("O valor do aluguel é de R$" + valorAluguel)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */