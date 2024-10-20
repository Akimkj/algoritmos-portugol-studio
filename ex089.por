programa
{
	
	funcao vazio gerador(cadeia frase, inteiro repeticao, inteiro borda) {
		//escreva("+-------=======------+ Borda 1\n~~~~~~~~:::::::~~~~~~~ Borda 2\n<<<<<<<<------->>>>>>> Borda 3\n")
		//escreva("Escolha uma borda: ")
		//leia(borda)
		//se (borda == 1) {
		//	escreva("+-------=======------+\n")
		//	escreva(frase)
			
		//}
		se (borda == 1) {
			escreva("+-------=======------+\n")
			para (inteiro i = 1; i <= repeticao; i++){
				escreva(frase + "\n")
			}
			escreva("+-------=======------+")
		}
		senao se (borda == 2) {
			escreva("~~~~~~~~:::::::~~~~~~~\n")
			para (inteiro i = 1; i <= repeticao; i++){
				escreva(frase + "\n")
			}
			escreva("~~~~~~~~:::::::~~~~~~~")
		}
		senao {
			escreva("<<<<<<<<------->>>>>>>\n")
			para (inteiro i = 1; i <= repeticao; i++){
				escreva(frase + "\n")
			}
			escreva("<<<<<<<<------->>>>>>>")
		}
	}
	
	funcao inicio()
	{
		gerador("Aprendendo portugol", 3, 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 935; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */