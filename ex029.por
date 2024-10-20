programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, anos, novoSalario
		escreva("Informe o seu nome: ")
		leia(nome)
		escreva("Informe o seu Salário: ")
		leia(salario)
		escreva("Informe há quantos anos você trabalha na empresa: ")
		leia(anos)
		
		se (anos <= 3) {
			novoSalario = salario + (salario * 3/100)
			escreva("Seu novo salário é de " + novoSalario)
		}
		senao se (anos > 3 e anos < 10) {
			novoSalario = salario + (salario * 12.5/100)
			escreva("Seu novo salário é de " + novoSalario)
		}
		senao {
			novoSalario = salario + (salario * 20/100)
			escreva("Seu novo salário é de " + novoSalario) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */