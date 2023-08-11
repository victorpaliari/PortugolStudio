programa
{
	
	funcao inicio()
	{
		cadeia nomes [3] = {"Zuri", "Gatão", "Oreo"}
		real notas [3][4] = {{7.0, 6.0, 6.5, 7.0}, {2.0,6.0,7.0,10.0}, {2.0,2.0,5.0,6.0}}

		para (inteiro l=0; l<3; l++){
			para (inteiro c=0; c<4; c++){
				soma += notas [l][c]
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 9, 5}-{notas, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */