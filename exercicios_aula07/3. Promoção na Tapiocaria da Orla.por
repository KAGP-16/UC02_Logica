programa {
  funcao inicio() {
    real valor_da_conta, desconto
    cadeia estudante

      escreva("Qual o valor total dos produtos comprados?\n")
        leia(valor_da_conta)

      escreva("Você é um estudante? (Sim ou Não)\n")
      leia(estudante)
       se(valor_da_conta > 50 e estudante == "Sim"){
       
       desconto = valor_da_conta - 50

    escreva("Como estudante, o preço total de suas compras será de: ", desconto)
       }
          senao
          escreva("Você não recebrá o desconto!")


        }

  }
}