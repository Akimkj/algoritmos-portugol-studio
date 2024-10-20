programa
{
	
	funcao inicio()
	{
		inteiro v[16], t1 = 1, t2 = 1, t3
		v[0] = t1
		v[1] = t2
		
		para (inteiro c = 2; c < 16; c++) {
			t3 = t1 + t2
			v[c] = t3
			t1 = t2
			t2 = t3
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */