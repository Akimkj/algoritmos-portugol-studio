programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3
		inteiro media
		cadeia cadeira
		escreva("Cadeira/Disciplina: ")
		leia(cadeira)
		escreva("Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)
		escreva("Nota 3: ")
		leia(nota3)
		media = (nota1 + nota2 + nota3) / 3
		escreva("A média entre " + nota1 + ", " + nota2 + " e " + nota3 + " é igual a " + media)
		se (media > 7) {
			escreva(". Parabéns, você foi aprovado em " + cadeira + "! ;)")
		}
		senao {
			escreva(". Você deu o seu melhor, na próxima você consegue :)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */