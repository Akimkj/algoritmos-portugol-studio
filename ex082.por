programa
{
	
	funcao inicio()
	{
		real nota[10], soma = 0.0,quantAlunos = 0.0, media, alunosAcimaMedia = 0.0, maiorNota = 0.0

		para (inteiro i = 0; i < 10; i++) {
			escreva("Digite a nota do " + (i + 1) + "º aluno: ")
			leia(nota[i])
			soma += nota[i]
			quantAlunos++

			se (i == 0) {
				maiorNota = nota[i]
			}
			senao {
				se (nota[i] > maiorNota) {
					maiorNota = nota[i]
				}
			}
		}
		media = soma / quantAlunos
		para (inteiro i = 0; i < 10; i++) {
			se (nota[i] >= media) {
				alunosAcimaMedia++
			}
		}

		escreva("\n--------------RESULTADOS---------------\n")

		escreva("A) A média da turma foi de " + media + " pontos.")
		escreva("\nB) " + alunosAcimaMedia + " alunos estão com a nota igual ou acima da média.")
		escreva("\nC) A maior nota da turma foi de " + maiorNota + " pontos nas posições: ") 
		para (inteiro i = 0; i < 10; i++) {
			se (nota[i] == maiorNota) {
				escreva(i + ", ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 6, 7, 4}-{soma, 6, 17, 4}-{quantAlunos, 6, 28, 11}-{media, 6, 47, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */