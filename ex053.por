programa
{
	
	funcao inicio()
	{
		escreva("Esse programa vai ler a idade e o sexo ('M' para masculino e 'F' para feminino) de 5 pessoas.\n")
		escreva("----------------------------------------------------")
		inteiro contador = 1, idade, masc = 0, feme = 0, mulheresAcima20 = 0, somaGrupo = 0, somaMasc = 0
		real mediaGrupo, mediaMasc
		caracter sexo

		enquanto (contador <= 5) {
			escreva("\nDigite a idade da pessoa: ")
			leia(idade)
			escreva("Digite o sexo dessa pessoa: ")
			leia(sexo)
			escreva("---------------------------------")
			somaGrupo += idade
			se (sexo == 'M') {
				masc++
				somaMasc += idade
			} 
			senao se (sexo == 'F') {
				feme++
			}
			se (sexo == 'F' e idade > 20) {
				mulheresAcima20 ++
			}
			contador++
		}
		mediaGrupo = somaGrupo / 5
		mediaMasc = somaMasc / masc
		escreva("\n------------RESULTADOS-------------\n")
		escreva("A) " + masc + " Homens foram cadastrados.\n")
		escreva("B) " + feme + " Mulheres foram cadastradas.\n")
		escreva("C) A média de idade do grupo é igual a " + mediaGrupo)
		escreva("\nD) A média de idade entre os homens do grupo é igual a " + mediaMasc)
		se (mulheresAcima20 == 1) {
			escreva("\nE) " + mulheresAcima20 + " mulher maior de 20 anos foi registrada.")
		}
		senao {
			escreva("\nE) " + mulheresAcima20 + " mulheres maiores de 20 anos foram registradas.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */