programa {
  funcao inicio() {
    // inteiro a= 4 , b = 2
    inteiro primeironumero , segundonumero ,  resultado
    caracter operacao
    escreva("primeiro numero ")
    leia(primeironumero)

    escreva("segundo numero ")
    leia(segundonumero)

    escreva("escolha a operacao a realizar + , - , * ou /")
    leia(operacao)

    escolha (operacao) {
      caso "+" :
        resultado = (primeironumero + segundonumero)
        escreva("o resultado é ",  resultado)
        pare

      caso "-" :
        resultado = (primeironumero - segundonumero)
        escreva("o resultado é " , resultado)
        pare

      caso "*" :
        resultado = (primeironumero * segundonumero)
        escreva("o resultado é "  , resultado)
        pare

      caso "/" :
        resultado = (primeironumero / segundonumero)
        escreva("o resultado é " , resultado)
        pare
      
    }
  }
}
