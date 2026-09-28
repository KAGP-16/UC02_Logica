/*
                         TESTE DE MESA

|   Passo    |  valorPago |  valorCompra  |     troco     |     Saída     
|     1      |      -     |       -       |       -       |      
|     2      |    20.0    |       -       |       -       | Valor pago: 20   
|     3      |    20.0    |     13.5      |       -       | Valor da compra: 13.5
|     4      |    20.0    |     13.5      |      6.5      | Troco: R$ 6.5

*/

programa {
  funcao inicio() {
    real valorPago, valorCompra, troco
    
    escreva("Valor pago: ")
    leia(valorPago)
    
    escreva("Valor da compra: ")
    leia(valorCompra)
    
    troco = valorPago - valorCompra
    escreva("Troco: R$ ", troco, "\n")
  }
}
