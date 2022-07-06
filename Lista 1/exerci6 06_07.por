programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		real  x1, y1, x2, y2, d, g
		escreva("valor de x1\n")
		leia(x1)
		escreva("valor de y1\n")
		leia(y1)
		escreva("valor de x2\n")
		leia(x2)
		escreva("valor de y2\n")
		leia(y2)


		g=mat.raiz(mat.potencia( x2 - x1, 2.0) + mat.potencia( y2 - y1, 2.0), 2.0)

		escreva(g)
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */