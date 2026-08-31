programa {

funcao inicio() {
    real numero1, numero2, resultado
    cadeia operacao


    escreva("Qual é o tipo de Operação? Adição, Subtração, Divisão, Multiplicação ou Porcentagem?\n")
    leia(operacao)

    se(operacao != "Adição" e operacao != "Subtração" e operacao != "Divisão" e operacao != "Multiplicação" e operacao != "Porcentagem"){
    escreva("ERRO! Operação não existente!")
 
}

    senao
    escreva("O Primeiro número é:\n")
    leia(numero1)
    
    escreva("O Segundo número é:\n")
    leia(numero2)

  se(operacao == "Adição")
{
  resultado = numero1 + numero2
 
  escreva("O resultado é de: ", resultado)
}

se(operacao == "Subtração")
{
  resultado = numero1 - numero2
 
  escreva("O resultado é de: ", resultado)
}
se (operacao == "Divisão" e numero2 == 0)
{
 
  escreva("O segundo número deve ser maior que 0!")
retorne
}

se (operacao == "Divisão")
{
  resultado = numero1 / numero2
 
  escreva("O resultado é de: ", resultado)


}
se(operacao == "Multiplicação")
{
  resultado = numero1 * numero2
 
  escreva("O resultado é de: ", resultado)
}
se(operacao == "Porcentagem")
{
  resultado = (numero1 * numero2) / 100
 
  escreva("O resultado é de: ", resultado)
}



  }
}
