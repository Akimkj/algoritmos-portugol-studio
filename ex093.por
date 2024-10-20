programa
{
	funcao vazio contador(inteiro comeco, inteiro final, inteiro incremento) {
		para (inteiro i = comeco; i <= final; i += incremento) {
			escreva(i + " >> ")
		}
		escreva("FIM!")
	}
	
	funcao inicio() 
	{
		inteiro comeco, final, incremento
		escreva("Digite o início da contagem: ")
		leia(comeco)
		escreva("Digite o final da contagem: ")
		leia(final)
		escreva("Digite o incremento da contagem: ")
		leia(incremento)
		contador(comeco, final, incremento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */