programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro v[20], vtemp

		escreva("Os números sorteados foram: ")
		para (inteiro i = 0; i < 20; i++) {
			v[i] = Util.sorteia(0, 99)
			se (i < 19) {
				escreva(v[i] + ", ")
			}
			senao {
				escreva(v[i] + ".")
			}
		}
		escreva("\n\n------------------------------ORDEM-CRESCENTE---------------------------------\n")

		para (inteiro i = 0; i < 20; i++) {
			para (inteiro j = i + 1; j < 20; j++) {
				se (v[i] > v[j]) {
					vtemp = v[i]
					v[i] = v[j]
					v[j] = vtemp
				}
			}
		}

		para (inteiro i = 0; i < 20; i++) {
			escreva(v[i] + " ")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */