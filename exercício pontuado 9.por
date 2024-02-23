programa {
	
	funcao inicio() {
		inteiro renda = 6000  
		inteiro valor = 7000
		inteiro prestacao 
		inteiro rendamensal , vdemp , total

		escreva("digite sua renda mensal")
		leia(rendamensal)

		escreva("digite o valor do emprestimo")
		leia(vdemp)

		escreva("digite prestacao")
		leia(prestacao)

		se (valor <= renda * 10) {
			escreva("quantas prestacoes deseja?")

		total = valor / prestacao

		} senao se (total <= renda * 0.3) {
			escreva("o empréstimo foi aceitado , o valor da parcela será de" + total )

		} senao {
			escreva("empréstimo recusado")

		
			
		}

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */