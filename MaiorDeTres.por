programa
{
	funcao inicio()
	{
		inteiro numero [3]
		inteiro maior 


		escreva ("Digite um número: ")
		leia (numero[0])
		escreva ("\nDigite outro número: ")
		leia (numero[1])
		escreva ("\nDigite outro número: ")
		leia (numero[2])
		
			se (numero[0] > numero[1] e numero[1] > numero[2]) {
				maior = numero[0]
			}
			senao se 
				(numero[1] > numero[2]) {
				maior = numero[1]
				}
				
			senao {
				maior = numero[2]
				escreva (maior)
			}
			
			}
		
				
		
		}

		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */