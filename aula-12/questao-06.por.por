programa {
funcao inicio() {

/* |  Passo  |    valorPago  | valorCompra  |  troco  |	Ação
   |    1    |       —	     |      —	    |    —    | Declaração das variáveis
   |    2    |     50,00     |      —	    |    —    | valorPago = 50.0
   |    3    |     50,00     |    37,50     |    —    | valorCompra = 37.5
   |    4    |     50,00     |    37,50     |  12,50  | troco = valorPago - valorCompra
   |    5    |     50,00     |    37,50     |  12,50  | Exibe o resultado
*/


//declaração de variáveis
real valorPago, valorCompra, troco

//atribuição de variáveis
valorPago = 50.0
valorCompra = 37.5

//processamento de dados
troco = valorPago - valorCompra

//saída de dados
escreva("Troco: R$", troco, "\n")
  }
}