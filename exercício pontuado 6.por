programa {
	
	funcao inicio() {
		inteiro nota1 , nota2 , media , soma

		escreva("nota1 ")
		leia(nota1)

		escreva("nota2 ")
		leia(nota2)

		soma = nota1 + nota2
		media = soma / 2

		escreva("\n==== EXIBINDO RESULTADO ====")
		escreva("\nmedia" , media)

		se (media >= 6 ) {
			escreva("aprovado!")

		} senao se (media == 4) {
			escreva("recuperacao")

		} senao se (media < 4) {
			escreva("recuperacao")

		
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */