programa
{
	funcao vazio fibonacci(inteiro quantN) {
		inteiro t1 = 1, t2 = 1, t3
		
		escreva(t1 + " >> " + t2 + " >> ")
		para(inteiro i = 2; i < quantN; i++) {
			t3 = t1 + t2
			escreva(t3 + " >> ")
			t1 = t2
			t2 = t3
		}
		escreva("FIM!")
	}
	funcao inicio()
	{
		escreva("Digite um valor: ")
		inteiro contagem
		leia(contagem)
		fibonacci(contagem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */