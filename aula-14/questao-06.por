/*

QUESTÃO 6.
 
RESPOSTA:

                                TESTE DE MESA

Cenário A — entrada: 80.00
Passo                      | valorCompra | frete | Saída
escreva(...)               |      ?      |   ?   | Valor da compra (R$): 
leia(valorCompra)          |    80.00    |   ?   | (Usuário digita 80.00)
se (80.00 >= 150.0)? FALSO |    80.00    |   ?   | —
Entra no senao (frete=15)  |    80.00    | 15.0  | —
escreva("Frete: R$ 15,00") |    80.00    | 15.0  | Frete: R$ 15,00
escreva("Total: R$ "...)   |    80.00    | 15.0  | Total: R$ 95.0

Cenário B — entrada: 200.00

Passo                      | valorCompra | frete | Saída impressa
escreva(...)               |       ?     |   ?   | Valor da compra (R$): 
leia(valorCompra)          |    200.00   |   ?   | (Usuário digita 200.00)
se (200.00 >= 150.0)? VERD.|    200.00   |   ?   | —
Entra no se (frete=0.0)    |    200.00   |  0.0  | —
escreva("Frete GRÁTIS!")   |    200.00   |  0.0  | Frete GRÁTIS!
escreva("Total: R$ "...)   |    200.00   |  0.0  | Total: R$ 200.0



*/

programa
{
	funcao inicio()
	{
		real valorCompra
		real frete
		escreva("Valor da compra (R$): ")
		leia(valorCompra)
		
		se (valorCompra >= 150.0) {
			frete = 0.0
			escreva("Frete GRÁTIS!\n")
		} senao {
			frete = 15.0
			escreva("Frete: R$ 15,00\n")
		}
		escreva("Total: R$ ", valorCompra + frete, "\n")
	}
}
