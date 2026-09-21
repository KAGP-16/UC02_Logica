programa{
    funcao inicio(){
        cadeia clima, feriado

        escreva("O dia está Ensolarado ou Chuvoso?\n")
            leia(clima)

                escreva("Hoje é feriado? (Sim ou Não)\n")
                    leia(feriado)

                se(clima == "Ensolarado" e feriado == "Sim" ou feriado == "Não")
{
                    escreva("O Quiosque poderá funcionar normalmente.")
   }
                  senao
                      escreva("O Quiosque não poderá ser aberto.")
    }
}