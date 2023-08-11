programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome 
		real n1, n2, n3, media

		escreva ("entre com seu nome: ")
		leia (nome)
		escreva ("entre com a primeira nota: ")
		leia (n1)
		escreva ("entre com a segunda nota: ")
		leia (n2)
		escreva ("entre com a terceira nota: ")
		leia (n3)

		media = n1+n2+n3/3 
		se (media >=7) {
			escreva ("Parabéns, ",nome,"! sua média é ",mat.arredondar(media,1)," e você foi aprovado!")
		}

		senao se (media > 4 e media < 7) {
			escreva ("Infelizmente ",nome, ", sua média foi ", mat.arredondar(media,1), " e você está de recuperação.")
		}

		senao {
			escreva ("Sua média foi ",mat.arredondar(media,2), " e você está reprovado.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */