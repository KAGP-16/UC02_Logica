programa{
    funcao inicio(){
        real salario, diasFerias, valorFerias
        
        
        escreva("Qual é o salário do funcionário?\n")
        leia(salario)
        escreva("Qual plano de férias o funcionário escolheu (30/20)?\n")
        leia(diasFerias)
       
        se(diasFerias == 20){
     valorFerias = salario * 0.60
        escreva("O salário correspondente a ", diasFerias, " será de aproximadamente R$: ", valorFerias)
        }
        se(diasFerias == 30){
            escreva("O salário correspondente a ", diasFerias, " será de 100%!")
      }
    }
}
