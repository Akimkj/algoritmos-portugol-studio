programa
{
	funcao inteiro potencia(inteiro base, inteiro expo) {
		 inteiro potenciacao = 0
		 para (inteiro i = 1; i <= expo; i++) {
		 	se (i == 1) {
		 		potenciacao = base
		 	}
		 	senao {
		 		potenciacao *= base 
		 	}
		 }
		 retorne potenciacao
	}
	
	funcao inicio()
	{
		inteiro base, expoente
		escreva("Digite a base da potência: ")
		leia(base)
		escreva("Digite o expoente da potência: ")
		leia(expoente)
		escreva("O resultado da potência é igual a " + potencia(base, expoente))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */