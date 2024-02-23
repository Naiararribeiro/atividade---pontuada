programa {
	
	funcao inicio() {
		inteiro cd 

		escreva (" ==== codigo das cores ====")
		escreva("1 - Verde ")
		escreva("2 - Azul ")
		escreva("3 - Amarelo ")
		escreva("4 - Vermelho ")
		limpa()
		
		escreva("digite o codigo da cor do CD: ")
		leia(cd)

		se ((cd == 1)) {
			escreva("o valor dessa cor é R$10,00")

		} senao se (cd == 2){
			escreva("o valor dessa cor é R$20,00")

		} senao se (cd == 3 ){
			escreva("o valor desa cor é R$30,00")

		} senao se (cd == 4){
			escreva("o valor desa cor é R$40,00")

		} senao {
			escreva("não existe essa cor , tente as opcões que temos na loja")

		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */