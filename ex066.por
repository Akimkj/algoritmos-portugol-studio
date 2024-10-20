programa
{
	
	funcao inicio()
	{
		escreva("Digite um valor: ")
		inteiro numero, numeroTab = 1, resultado
		leia(numero)

		para(inteiro contador = 1; contador <= 10; contador++) {
			resultado = numero * numeroTab
			
			escreva(numero + " X " + numeroTab + " = " + resultado + "\n")
			
			numeroTab++
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */