programa
{
	
	funcao inicio()
	{
		inteiro numero[4], i
			
			
		para (i = 0; i < 4; i++)
		{
			escreva ("Digite um número: ") 
			leia (numero[i])
		}
		
		para (i = 0; i < 4; i++)
		
		{
			escreva ("\n Valor Posição ", i+1, ";", numero[i])
		}
		

		para (i = 3; i >= 0; i--)
		{
			escreva ("\n Valor Posição ", i+1 , ";", numero[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = 18;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */