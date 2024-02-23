programa {
  funcao inicio() {
   cadeia tipo
    real litros , valor , totAl , desconto 
    caracter combustivel
    
    escreva("Digite o tipo de conbustivel? (A) ALCOOL ou (G) GASOLINA ")
    leia(combustivel)

    escreva("quantidade de litros")
    leia(litros)

    escolha(combustivel) {
      caso 'a' :
      tipo = "ALCOOL"
      valor = 3.79
      totAl = valor * litros
                se(litros <= 25){ 
                  desconto = totAl * 0.02

      }senao{
        desconto = totAl * 0.04
                }

        pare
      caso 'g' :
        tipo = "gasolina"
        valor = 6.59
        totAl = valor * litros
        se(litros <=25) {
          desconto = totAl * 0.03

         } senao{
          desconto = totAl * 0.05
        }
        pare
    }
      escreva("\ncombustivel:", tipo)
      escreva("\nvalor: ", totAl)
  }
}
