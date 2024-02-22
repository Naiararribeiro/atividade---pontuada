programa {
  funcao inicio() {
    // exibindo variaveis
    cadeia nome , sexo , estadocivil , anosDecasada

    // solicitando dados do usuario
    escreva("Digite seu nome")
    leia(nome)

    escreva("Digite o estado civil:")
    leia(estadocivil)
    
    escreva("Digite o sexo com F ou M")
    leia(sexo)

    se (sexo ==  "f" e estadocivil == "casada")
      escreva("Digite quantos anos de casada: ")
      leia(anosDecasada)

    // final
     se (sexo == "f" e estadocivil == "c") {
        escreva ("tempo de casado")
     }
      
      escreva("\n==== Exibindo resultados ==== ")
      escreva("\nNome: " , nome)
      escreva("\nestado civil; " , estadocivil)
      escreva("\nSexo: ",  sexo)
        
      se (sexo == "f" e estadocivil == "casada")
      escreva("\nAnos de casada: " , anosDecasada)
    }
  }

