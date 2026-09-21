programa {
  funcao inicio() {

  // declaração de variáveis
    real valorConsumo, taxaDeServico, valorTotal
  taxaDeServico = 0.10

  // entrada de dados
  escreva("Qual é o valor do serviço consumido?\n")
  leia(valorConsumo)
 
  // processamento de dados
  valorTotal = valorConsumo + (valorConsumo * taxaDeServico)

  // saída de dados
  escreva("O valor total do serviço mais a taxa de serviço de 10% é de R$", valorTotal)
  }
}
