programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro escolhaUsuario, escolhaComp
		escreva("Vamos jogar JokenPo!! Você escolhe pedra, papel ou tesoura e eu escolho aleatoriamente. \n")
		escolhaComp = Util.sorteia(1, 3)
		escreva("Escolha 1 para pedra, 2 para papel ou 3 para tesoura: ")
		leia(escolhaUsuario)

		se ( escolhaUsuario != escolhaComp) {
			escreva("Eu escolhi " + escolhaComp + ". \n")
			se (escolhaUsuario == 1 e escolhaComp == 2 ou escolhaUsuario == 2 e escolhaComp == 3 ou escolhaUsuario == 3 e escolhaComp == 1) {
				escreva("Eu ganheii!!! Tente novamente e boa sorte na próxima ;)")
			}
			senao {
				escreva("VOCÊ GANHOUU!!! Você foi mais esperto dessa vez :)")
			}
			
		}
		senao {
			escreva("Ambos escolhemos " + escolhaUsuario + ". Vamos jogar de novo!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */