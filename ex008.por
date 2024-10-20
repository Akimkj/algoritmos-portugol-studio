programa
{
	
	funcao inicio()
	{
		real distanciaMetros, distanciaKm, distanciaHm, distanciaDam, distanciaDm, distanciaCm, distanciaMm
		escreva("Escreva uma distância em metros: ")
		leia(distanciaMetros)
		distanciaKm = distanciaMetros / 1000
		distanciaHm = distanciaMetros / 100
		distanciaDam = distanciaMetros / 10
		distanciaDm = distanciaMetros * 10 
		distanciaCm = distanciaMetros * 100
		distanciaMm = distanciaMetros * 1000
		escreva("A distância de " + distanciaMetros + "m corresponde a:\n")
		escreva(distanciaKm + "Km\n" + distanciaHm + "Hm\n" + distanciaDam + "Dam\n" + distanciaDm + "dm\n" + distanciaCm + "cm\n" + distanciaMm + "mm\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */