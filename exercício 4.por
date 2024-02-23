programa {
  funcao inicio() {
    real  kgmaca, valorMorango, valorMaca, kgmorango, precoTotal, geral, desconto 

    escreva("digite a quantidade de morango kg ")
    leia(kgmorango)

    escreva("digite a quantidade de maca kg ")
    leia(kgmaca)

    valorMorango = 2.50
    valorMaca = 1.80

    se(kgmorango > 5){`
      valorMorango = 2.20
    `}
    se(kgmaca > 5){
      valorMaca = 1.50
    }

    precoTotal = valorMorango * kgmorango + valorMaca * kgmaca
    geral = kgmorango + kgmaca
    desconto = precoTotal * 0.1

    se(geral > 8 ou precoTotal > 25){
      precoTotal = precoTotal - desconto
    }

    escreva("Valor total: ", precoTotal)    
    }

  }

