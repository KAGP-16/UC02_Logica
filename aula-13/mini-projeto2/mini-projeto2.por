programa
{
	funcao inicio()
	{
		real distancia, consumo, precoLitro, litrosNecessarios, custoTotal


		escreva("Digite a distância da viagem (km): ")
		leia(distancia)

		escreva("Digite o consumo médio do carro (km/l): ")
		leia(consumo)

		escreva("Digite o preço do litro do combustível (R$): ")
		leia(precoLitro)

	
		litrosNecessarios = distancia / consumo
		custoTotal = litrosNecessarios * precoLitro

		
		escreva("Litros necessários: ", litrosNecessarios, "\n")
		escreva("Custo total da viagem: R$ ", custoTotal, "\n")
	}
}
