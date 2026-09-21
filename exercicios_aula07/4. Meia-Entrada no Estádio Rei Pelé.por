programa {
  funcao inicio() {
    inteiro idade
    cadeia carteira_de_estudante

    escreva("Qual a idade do torcedor?\n")
      leia(idade)

        escreva("Ele possui carterinha de estudante? (Sim ou Não)\n")
          leia(carteira_de_estudante)

          se(idade >= 12 e carteira_de_estudante == "Sim"){
            escreva("Ele está apto para pagar meia-entrada.")
          }

              senao escreva("Ele não poderá pagar meia-entrada!")
  }
}