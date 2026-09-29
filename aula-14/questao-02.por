programa 
{
	funcao inicio()
	{
		real saldo_disponivel, valor_recarga, saldo_restante

		escreva("Digite o saldo disponível: ")
		leia(saldo_disponivel)

		escreva("Digite o valor da recarga desejada: ")
		leia(valor_recarga)

		se (valor_recarga > saldo_disponivel)
		{
			escreva("Saldo insuficiente. Recarga cancelada.\n")
		}
		senao
		{
			saldo_restante = saldo_disponivel - valor_recarga
			
			escreva("Recarga realizada. Saldo restante: R$ ", saldo_restante, "\n")
		}
	}
}

