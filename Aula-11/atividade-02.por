programa{
    funcao inicio(){
        real consumoAgua, valorConsumo, taxaEsgoto, contaMes
        caracter existeTaxa

        escreva("Qual é o consumo de água em metros cúbicos?\n")
        leia(consumoAgua)

        escreva("Qual é o valor por metro cúbico?\n")
        leia(valorConsumo)

        escreva("Existe taxa de esgoto? (S/N)\n")
        leia(existeTaxa)

        se(existeTaxa == 'S')
        {
            escreva("Qual é o valor da taxa de esgoto?\n")
            leia(taxaEsgoto)

            contaMes = (consumoAgua * valorConsumo) + taxaEsgoto

            escreva("A conta de água desse mês será de R$", contaMes)
        }
        senao se(existeTaxa == 'N')
        
        contaMes = consumoAgua * valorConsumo

         escreva("A conta de água desse mês será de R$", contaMes)
        
    }
}