programa{
    real nivel_do_mar
    cadeia esta_de_noite
    
    funcao inicio(){
escreva("Qual é o nivel do mar (em metros): ")
leia(nivel_do_mar)
escreva("Está de noite? (Sim ou Não)", "\n")
leia(esta_de_noite)

se(nivel_do_mar <= 0.2 e esta_de_noite == "Sim"){
escreva("O caminho até o Farol é viável.")
}

    senao
            escreva("Não é viável.")

    }
}