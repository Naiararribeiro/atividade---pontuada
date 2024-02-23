programa {
	
	funcao inicio() {
		cadeia produto = "perfume"
		inteiro precounitario = 20
		inteiro quantidadeadquirida = 2
		inteiro preco = 50
		inteiro total
		
		
		escreva("digite o nome do produto ")
		leia(produto)

		escreva("digite a quantidade adquirida ")
		leia(quantidadeadquirida)

		escreva("digite preco unitario ")
		leia(precounitario)

		total = quantidadeadquirida * precounitario

		se (quantidadeadquirida <= 5){
			escreva("desconto 2%")

		} senao se (quantidadeadquirida <=10 ){
			escreva("desconto de 3%")

		} senao  {
			escreva("desconto de 5%")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */