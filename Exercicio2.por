programa
{
	
	funcao inicio()
	{
		inteiro numero

		
		escreva ("Divisão de 9 ou 4! ")
		escreva ("\nDigite um número: ")
		leia (numero)

		se (numero % 9 ==0) 
			escreva (numero, " é divisível por 9. ")

		senao {
			escreva (numero, " não é divisível por 9. ")
		}

		
		se (numero % 4 ==0) 
			escreva (numero, " é divisível por 4.")
		senao {
			escreva ("\n", numero, " não é divisível por 4")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */