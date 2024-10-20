programa
{
	
	funcao inicio()
	{
		cadeia v[7] 

		para (inteiro i = 0; i < 7; i++) {
			escreva("Digite um nome: ")
			leia(v[i])
		}


		escreva("Os nomes digitados foram: \n")
		para (inteiro i = 6; i >= 0; i--) {
			escreva(v[i] + ", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */