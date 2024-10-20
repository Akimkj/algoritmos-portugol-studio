programa
{
	
	funcao inicio()
	{
		inteiro quantMulheres = 0, homensAcima100Kg = 0, somaPesoMulheres = 0, quantHomens = 0
		real peso, mediaPesoMulheres, maiorPesoHomens = 0.0
		caracter sexo
		
		para(inteiro c = 1; c <= 8; c++) {
			escreva("\nQual o sexo [M / F]? ")
			leia(sexo)
			escreva("Qual o peso? ")
			leia(peso)
			escreva("-------------------------")
			se (sexo == 'F') {
				quantMulheres++
				somaPesoMulheres += peso
			}
			senao {
				quantHomens++
			}
			
			se (sexo == 'M') {
				se (peso > 100) {
					homensAcima100Kg++
				}
				se (quantHomens == 1) {
					maiorPesoHomens = peso
				}
				senao {
					se (peso > maiorPesoHomens) {
						maiorPesoHomens = peso
					}
				}
			}
		}
		
		mediaPesoMulheres = somaPesoMulheres / quantMulheres
		escreva("\nA) A quantidade de mulheres cadastradas é igual a " + quantMulheres)
		escreva("\nB) A quantidade de homens que pesam mais de 100Kg é igual a " + homensAcima100Kg)
		escreva("\nC) A média de peso entre as mulheres é de " + mediaPesoMulheres + "Kg")
		escreva("\nD) O maior peso entre os homens é de " + maiorPesoHomens + "Kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */