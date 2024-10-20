programa
{
	
	funcao inicio()
	{
		inteiro v[10] 

		para (inteiro i = 0; i < 10; i++) {
			escreva("Digite o "  + (i + 1) + "º valor: ")
			leia(v[i]) 
		}
		escreva("---------------------------------------")

		escreva("\nOs números pares cadastrados foram ")
		para (inteiro i = 0; i < 10; i++) {
			se (v[i] % 2 == 0) {
				escreva(v[i] + " ")
				escreva("na posição " + i + ", ")
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */