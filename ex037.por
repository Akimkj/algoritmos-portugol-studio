programa
{
	
	funcao inicio()
	{
		real salario
		escreva("Qual o seu atual salário? R$")
		leia(salario)
		cadeia genero
		escreva("Qual o seu gênero? ")
		leia(genero)
		inteiro anosTrabalhados
		escreva("Há quantos anos você trabalha na empresa? ")
		leia(anosTrabalhados)

		real novoSalario
		se (genero == "mulher" ou genero == "não binário") {
			se (anosTrabalhados < 15) {
				novoSalario = salario + (salario * 5/100)
				escreva("Seu novo salário é R$" + novoSalario)
			}
			senao se (anosTrabalhados >= 15 e anosTrabalhados <= 20) {
				novoSalario = salario + (salario * 12/100)
				escreva("Seu novo salário é R$" + novoSalario)
			}
			senao {
				novoSalario = salario + (salario * 23/100)
				escreva("Seu novo salário é R$" + novoSalario)
			}
		}
		senao se (genero == "homem") {
			se (anosTrabalhados < 20) {
				novoSalario = salario + (salario * 3/100)
				escreva("Seu novo salário é R$" + novoSalario)
			}
			senao se (anosTrabalhados >= 20 e anosTrabalhados <= 30) {
				novoSalario = salario + (salario * 13/100)
				escreva("Seu novo salário é R$" + novoSalario)
			}
			senao {
				novoSalario = salario + (salario * 25/100)
				escreva("Seu novo salário é R$" + novoSalario)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */