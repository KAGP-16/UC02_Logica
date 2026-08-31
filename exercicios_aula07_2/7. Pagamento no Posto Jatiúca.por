programa {
  funcao inicio() {
    real limite_do_cartao, valor_da_gasolina
    cadeia cartao

    escreva("O cartão está bloqueado? (Sim ou Não)\n")
      leia(cartao)

        escreva("Qual é o limite do cartão?\n")
          leia(limite_do_cartao)

          escreva("Qual é o valor da gasolina?\n")
            leia(valor_da_gasolina)

          se(limite_do_cartao >= valor_da_gasolina e cartao == "Não")
{
            escreva("O cartão foi aceito e o valor de R$", valor_da_gasolina, " não excedeu o limite do cartão de R$", limite_do_cartao, ".")
}

            senao
              escreva("Transação bloqueada.")
  }
}
