programa{
    funcao inicio(){

        cadeia cadastro_Estudantil, passe_livre
        real saldo

    escreva("Quanto de saldo de crédito de viagem ele posusi?\n")
        leia(saldo)

            escreva("O cadastro estudantil está ativo? (Sim ou Não)\n")
                leia(cadastro_Estudantil)

                    escreva("Possui passe livre? (Sim ou Não)\n")
                        leia(passe_livre)

                        se(cadastro_Estudantil == "Sim" e saldo > 0.0 ou passe_livre == "Sim")
{                           
                            escreva("Ele poderá usar a bicicleta.")
   }   
                        senao
                            escreva("Ele não poderá usar a bicicleta.")

   }
}