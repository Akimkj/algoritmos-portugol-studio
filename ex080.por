programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro v[30]

		para (inteiro i = 0; i < 30; i++) {
			v[i] = Util.sorteia(1, 15)
		}

		escreva("Digite uma chave(número): ")
		inteiro chave
		leia(chave)
		enquanto (chave < 1 ou chave > 15){
				escreva("A chave precisa ser um número entre 1 e 15\n")
				escreva("Digite uma chave(número): ")
				leia(chave)
		}
		escreva("\n---------------------------------------------------------------\n")
		inteiro quantChave = 0
		escreva("\nSua chave foi encontrada nas posições: ")
		para (inteiro i = 0; i < 30; i++) {
			se (v[i] == chave) {
				quantChave++
				escreva(i + " ")
			}
		}
		escreva("\nSua chave foi sorteada " + quantChave + " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */