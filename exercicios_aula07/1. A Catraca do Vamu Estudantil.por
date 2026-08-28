programa{
    real numero1
    logico cartao = verdadeiro

    funcao inicio(){

    escreva("Saldo no cartão: ")
    leia(numero1)

    se (numero1 >= 2 e cartao == verdadeiro){
         escreva("Acesso liberado.")
    }   senao 
     escreva("Acesso negado.")
    
    }
}