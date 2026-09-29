programa
{
	funcao inicio()
	{
		real valor_compra, valor_final, desconto

		escreva("Digite o valor da compra: R$ ")
		leia(valor_compra)

		se (valor_compra > 50.00)
		{
			desconto = valor_compra * 0.15
			valor_final = valor_compra - desconto
			
			escreva("Desconto VIP aplicado! Valor final: R$ ", valor_final, "\n")
		}
		senao
		{
			valor_final = valor_compra
			
			escreva("Valor a pagar: R$ ", valor_final, "\n")
		}
	}
}
