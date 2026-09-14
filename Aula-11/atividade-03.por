programa{
    funcao inicio(){
        
        real salarioMensal, horasMensais, valorHora
        
        escreva("Qual é o valor da hora trabalhada?\n")
        leia(valorHora)
        escreva("Por mês, qual é a carga horaria de trabalho?\n")
        leia(horasMensais)
        
        salarioMensal = valorHora * horasMensais
        
        escreva("Mensalmente, o trabalhador receberá um salário de R$", salarioMensal)


    }
}