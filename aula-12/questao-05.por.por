programa {
  funcao inicio() {

      //declaração de variáveis
      real numero1, numero2, resultado
      cadeia operacao

      //entrada de dados
      escreva("Qual operação você gostaria de realizar?\nAdição, Subtração, Divisão ou Multiplicação.\nEscreva: ")
      leia(operacao)

      se(operacao == "Adição") {

        escreva("Primeiro número: ")
        leia(numero1)
        escreva("Segundo número: ")
        leia(numero2)

      // processamento de dados
        resultado = numero1 + numero2

      //saída de dados
        escreva("O resultado entre ", numero1, " e ", numero2, " é: ", resultado)
      }

      //entrada de dados
      se(operacao == "Subtração") {

        escreva("Primeiro número: ")
        leia(numero1)
        escreva("Segundo número: ")
        leia(numero2)

      // processamento de dados
        resultado = numero1 - numero2

     // saída de dados
        escreva("O resultado entre ", numero1, " e ", numero2, " é: ", resultado)
      }

      se(operacao == "Divisão") {

         //entrada de dados
        escreva("Primeiro número: ")
        leia(numero1)
        escreva("Segundo número: ")
        leia(numero2)

      // processamento de dados
        resultado = numero1 / numero2

      // saída de dados
       escreva("O resultado entre ", numero1, " e ", numero2, " é: ", resultado)
      }

      se(operacao == "Multiplicação") {

         //entrada de dados
        escreva("Primeiro número: ")
        leia(numero1)
        escreva("Segundo número: ")
        leia(numero2)

      // processamento de dados
        resultado = numero1 * numero2

     // saída de dados
        escreva("O resultado entre ", numero1, " e ", numero2, " é: ", resultado)
    }
  }
}

