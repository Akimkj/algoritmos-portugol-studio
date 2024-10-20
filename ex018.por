programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento, idade, anoAtual
		anoAtual = 2024
		escreva("Qual o ano que você nasceu? ")
		leia(anoNascimento)
		
		idade = anoAtual - anoNascimento
		se (idade >= 18) {
			escreva("Você tem " + idade + " anos. Já tem idade de votar!")
		}
		senao {
			escreva("Você só tem " + idade + " anos. Ainda não tem idade para votar, relaxa!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */