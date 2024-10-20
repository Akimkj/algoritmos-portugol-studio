programa
{
	
	funcao inicio()
	{
		inteiro idade, quantPessoas = 0, somaIdade = 0, mediaIdade, mascMais30 = 0, femeMenos18 = 0, maisVelho = 0, mulherNova = 0
		inteiro contador = 1
		cadeia nome, continuacao = "sim", mulherMaisJovem = "", nomeMaisVelha = ""
		caracter sexo

		enquanto (continuacao == "sim" ou continuacao == "SIM") {
			escreva("Escreva o nome: ")
			leia(nome)
			escreva("Digite sua idade: ")
			leia(idade)
			escreva("Digite o seu sexo [F/M]: ")
			leia(sexo)
			somaIdade += idade
			quantPessoas++
			se (contador == 1) {
				maisVelho = idade
				nomeMaisVelha = nome
				se (sexo == 'F') {
					mulherNova = idade
					mulherMaisJovem = nome
				}
			}
			senao {
				se (idade > maisVelho) {
					maisVelho = idade
					nomeMaisVelha = nome
				}
				se (sexo == 'F') {
					mulherNova = idade
					mulherMaisJovem = nome
					se (idade < mulherNova) {
						mulherNova = idade
					 	mulherMaisJovem = nome
					} 
				}
			}

			se (sexo == 'M' e idade > 30) {
				mascMais30++
			}
			se (sexo == 'F' e idade < 18) {
				femeMenos18++
			}

			contador++
			escreva("Deseja continuar? ")
			leia(continuacao)
		}
		escreva("----------------RESULTADO--------------------\n")
		mediaIdade = somaIdade / quantPessoas

		escreva("A) A pessoa mais velha se chama " + nomeMaisVelha + " com " + maisVelho + " anos.")
		escreva("\nB) A mulher mais jovem se chama " + mulherMaisJovem + " com " + mulherNova + " anos.")
		escreva("\nC) A média de idade do grupo é de " + mediaIdade + " anos.")
		escreva("\nD) Há " + mascMais30 + " homens acima de 30 anos no grupo.")
		escreva("\nE) Há " + femeMenos18 + " mulheres com menos de 18 anos no grupo.") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */