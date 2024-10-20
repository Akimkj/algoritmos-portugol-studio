programa
{
	funcao vazio somador(inteiro n1, inteiro n2) {
		inteiro resultado = n1 + n2 
		escreva("A soma entre " + n1 + " e " + n2 + " é igual a " + resultado)
	}
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ") 
		inteiro valor1
		leia(valor1)
		escreva("Digite o segundo valor: ") 
		inteiro valor2
		leia(valor2)
		somador(valor1, valor2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */