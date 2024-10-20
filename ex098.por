programa
{
	funcao inteiro superSomador(inteiro inicial, inteiro final) {
		inteiro somador = 0
		para (inteiro i = inicial; i <= final; i++) {
			somador += i
		}
		retorne somador
	}
	funcao inicio()
	{
		inteiro comeco, fim
		escreva("Digite o início da contagem: ")
		leia(comeco)
		escreva("Digite o final da contagem: ")
		leia(fim)
		escreva("A soma de toda a contagem é igual a " + superSomador(comeco, fim))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */