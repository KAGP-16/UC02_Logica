programa{
    funcao inicio(){
        
        real salarioBruto, salarioLiquido, valorINSS, valorImposto

        
        escreva("Qual é o salário bruto do trabalhador?\n")
        leia(salarioBruto)
        escreva("Quantos reais devem ser retirados do salario bruto para o INSS?\n")
        leia(valorINSS)
        escreva("Quantos reais são destinados a impostos?\n")
        leia(valorImposto)

        
        salarioLiquido = salarioBruto - (valorINSS + valorImposto)

      
       escreva("O salário liquido do funcionário será de R$", salarioLiquido)
    }
}
