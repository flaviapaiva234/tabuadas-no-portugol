programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, numero
		contador = 0
		limite = 100

		escreva("Qual Tabuada resolver?" + "\n")
		leia(numero)
		
		faca		{
			resultado =numero * contador
			escreva (numero + " x " + contador + " = " + resultado + "\n")
			contador++
		} enquanto (contador <=limite)

		escreva("\n" + "Tabuada de " + numero + " concluida com SUCESSO!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */