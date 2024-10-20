programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento, anosRestantesAntes, anosRestantesDepois, idade
		escreva("Em qual ano você nasceu? ")
		leia(anoNascimento)

		idade = 2024 - anoNascimento
		anosRestantesAntes = 18 - idade 
		anosRestantesDepois = idade - 18

		se ( idade > 18) {
			escreva("já se passaram " + anosRestantesDepois + " anos do alistamento.") 
		}
		senao {
			escreva("Ainda falta " + anosRestantesAntes + " anos do alistamento.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */