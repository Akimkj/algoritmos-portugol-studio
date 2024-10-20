programa
{
	
	funcao inicio()
	{
		real nLargura, nAltura, areaPintada, quantTinta
		escreva("Quanto de largura tem a sua parede, em metros? ")
		leia(nLargura)
		escreva("Quanto de altura tem a sua parede, em metros? ")
		leia(nAltura)
		areaPintada = nLargura * nAltura
		quantTinta = areaPintada / 2
		escreva("Você precisa de " + quantTinta + " litros de tinta para pintar sua parede de " + areaPintada + " metros quadrados") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */