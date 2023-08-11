programa
{
	//código final, limpo e compacto
	funcao inicio()
	{
		cadeia pais
		inteiro idade
		logico permitido
		escreva ("Country/País (BRA, USA, POR)\n")
		leia(pais)
		se(pais=="BRA" ou pais=="POR"){
			escreva("Idade: ")
		}
		senao {
			escreva ("Age: ")
		}
		leia (idade)
		limpa()

			se ((pais=="BRA" e idade >=18) ou (pais=="USA" e idade >= 21) ou pais=="POR")
			{
				permitido = verdadeiro
			}
			senao {
				permitido = falso
		}
			se (permitido e (pais=="POR" ou pais=="BRA")){
				escreva("Permitido.")
			}
			senao se (permitido e pais=="USA"){
				escreva("Allowed.")
			}
			senao se (nao permitido e pais=="USA"){
				escreva ("Not allowed.")
			}
			senao se (nao permitido e (pais=="POR" ou pais=="BRA")){
				escreva ("Não permitido.")
			}
	
	}
}


/* programa
{
	código que fiz autonomamente
	funcao inicio()
	{
		inteiro pais
		inteiro idade
		escreva ("Country/País? (BRA = 1, USA = 2, POR = 3)\n")
		leia (pais)
		limpa()
		escreva ("Qual sua idade?")
		leia (idade)
		limpa()

		se (pais == 1 e idade >= 18) {
		escreva ("No Brasil, você já possui idade para comprar bebida alcoolica.")
		}
		senao se (pais == 1 e idade <18) {
		escreva ("Você ainda não possui idade para comprar bebida alcoolica neste País.")
		}
		
		se (pais == 2 e idade >= 16) {
		escreva ("Nos Estados Unidos, você já possui idade para comprar bebida alcoolica.")
		}
		senao se (pais == 2 e idade < 16) {
		escreva ("Você ainda não possui idade para comprar bebida alcoolica neste País.")
		}
		
		se (pais == 3)
		escreva ("Em Portugal você não existe idade mínima para comprar bebida alcoolica.")
	}
}


programa
{
	código feito pelo professor, "sem compactá-lo"
	funcao inicio()
	{
		cadeia pais
		inteiro idade
		logico permitido
		escreva ("Country/País (BRA, USA, POR)\n")
		leia(pais)
		se(pais=="BRA" ou pais=="POR"){
			escreva("Idade: ")
		}
		senao {
			escreva ("Age: ")
		}
		leia (idade)
		limpa()

			se (pais=="BRA" e idade >=18) {
			permitido = verdadeiro
		} 
			senao se (pais=="USA" e idade >= 21) {
			permitido = verdadeiro
		}
			senao se (pais=="POR") {
			permitido = verdadeiro
		}
			senao {
			permitido = falso
		}
			se (permitido e (pais=="POR" ou pais=="BRA")){
				escreva("Permitido.")
			}
			senao se (permitido e pais=="USA"){
				escreva("Allowed.")
			}
			senao se (nao permitido e pais=="USA"){
				escreva ("Not allowed.")
			}
			senao se (nao permitido e (pais=="POR" ou pais=="BRA")){
				escreva ("Não permitido.")
			}
	
	}
}


*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */