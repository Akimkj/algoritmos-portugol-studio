programa
{
	funcao real media(real n1, real n2) {
		real resultado = (n1 + n2) / 2
		retorne resultado
	}
	funcao cadeia situacao(real mediaFinal) {
		cadeia condicao
		se (mediaFinal >= 0 e mediaFinal < 4) {
			condicao = "REPROVADO."
		}
		senao se (mediaFinal >= 4 e mediaFinal < 7) {
			condicao = "de RECUPERAÇÃO."
		}
		senao {
			condicao = "APROVADO"
		}
		retorne condicao
	}
	funcao inicio()
	{
		real nota1, nota2
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2) 
		escreva("A média do aluno(a/e) é igual a " + media(nota1, nota2) + " pontos e o aluno(a/e) está " + situacao(media(nota1, nota2)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @DOBRAMENTO-CODIGO = [2, 6];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */