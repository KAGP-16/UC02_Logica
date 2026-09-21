programa {
  funcao inicio() {
    real consumo, cobranca, contaMes, taxaIluminacao
    cadeia existeTaxa

    escreva("Qual é o valor cobrado por khw?\n")
    leia(cobranca)

    escreva("Quantos khw foram consumidos?\n")
    leia(consumo)

    escreva("Existe taxa de iluminação pública? (Sim ou Não)\n")
    leia(existeTaxa)

  se(existeTaxa == "Sim")
  {
    escreva("Qual é o valor da taxa de iluminação?\n")
    leia(taxaIluminacao)

    contaMes = cobranca * consumo + taxaIluminacao

    escreva("O valor da conta de energia elétrica é de R$", contaMes)
  }
  senao se(existeTaxa == "Não")
  {

    contaMes = cobranca * consumo

    escreva("O valor da conta de energia elétrica é de R$", contaMes)
  }
  }
}
