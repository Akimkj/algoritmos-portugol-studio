programa
{
	
	funcao inicio()
	{
		escreva("Vamos calcular o seu IMC. \n")

		real peso, altura, imc
		escreva("Digite o seu peso em KG: ")
		leia(peso)
		escreva("Digite a sua altura em metros: ")
		leia(altura)

		imc = peso / (altura * altura)
		escreva("O seu IMC é igual a " + imc + ". \n")
		
		se (imc <= 40) {
			se (imc < 18.5) {
				escreva("Você está abaixo do peso.")
			}
			senao se (imc >= 18.5 e imc <= 25) {
				escreva("Você está com o peso ideal.")
			}
			senao se (imc > 25 e imc <= 30) {
				escreva("Você está sobrepeso.")
			}
			senao {
				escreva("Você está Obeso.")
			}
		}
		senao {
			escreva("Você está com obesidade mórbida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */