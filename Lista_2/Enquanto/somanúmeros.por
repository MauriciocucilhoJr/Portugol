programa
{
	
	funcao inicio()
	{
		real soma = 0.0, numero
		inteiro quantidade = 0

		escreva("Digite um número: ")
		leia(numero)
		
		enquanto(numero >= 0){
			soma += numero
			quantidade++
			escreva("Digite um número: ")
			leia(numero)	
		}

		escreva("A soma é: ", soma,	" a média dos números e ", soma / quantidade, " e a quantidade", " de número digitados foi ", quantidade, ".")	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */