programa
{
	
	funcao inicio()
	{
		//declarar o vetor de 10 números fixos:
		inteiro vetor[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		

		/*
		 * No bloco de código a seguir, coloquei o laço de repetição "PARA", para criar o primeiro loop, que basicamente servirá para ITERAR +1 no valor de i.
		inteiro i: cria a variavel i. i=0 coloca o valor inicial de i. 
		*/
		
		inteiro soma = 0 
		inteiro fulano
		/* 
		 *  Quando eu coloco fulano = 0; fulano <10; fulano ++) eu acesso o vetor, fazendo com que fulano percorra todos os indices. 
		 *  Ao colocar soma = soma + vetor[fulano] eu guardo na soma o valor do fulano[0], 
		 *  Quando o loop passa para o proximo indice, o valor anterior esta salvo, ao fazer a soma = soma + vetor[fulano], ele soma o valor do indice anterior com o atual e assim sucessivamente, ate i < 10. 
		 *  Quando i > 10, o loop para e prevalece o ultimo valor dentro de soma, que no caso é 55 e ele imprime. 
		*/
		para (fulano = 0; fulano < 10; fulano ++) {
			
			soma = soma + vetor[fulano]
		
		}
		escreva ("\nA soma dos vetores é igual a: ", soma)

		inteiro media

			media = soma / 10

			escreva ("\nA media é: ", media, ".")
			escreva ("\nOs pares são: | ")

		
		para (fulano = 0; fulano < 10; fulano ++) {
			se (vetor[fulano] % 2 == 0) 
		escreva (vetor[fulano], " | ")
		}

		escreva ("\nOs ímpares são: | ")
		para (fulano = 0; fulano <10; fulano++) {
			se (vetor[fulano] % 2 != 0)
			escreva (vetor[fulano], " | ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */