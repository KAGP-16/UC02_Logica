programa
{

  /*
                   TESTE DE MESA 1

| Linha | largura | comprimento | area  | açao
|   1   |    -    |      -      |   -   | Declaração de variáveis       
|   2   |    -    |      -      |   -   | Exibe mensagem de largura 
|   3   |   4.0   |      -      |   -   | Entrada de dados (leia)
|   4   |   4.0   |      -      |   -   | Exibe mensagem de comprimento
|   5   |   4.0   |     5.0     |   -   | Entrada de dados (leia)
|   6   |   4.0   |     5.0     |  9.0  | area = largura + comprimento (incorreto)
|   7   |   4.0   |     5.0     |  9.0  | Exibe o resultado


                   TESTE DE MESA 2

| Linha | largura | comprimento |  area  | açao
|   1   |    -    |      -      |    -   | Declaração de variáveis       
|   2   |    -    |      -      |    -   | Exibe mensagem de largura 
|   3   |   4.0   |      -      |    -   | Entrada de dados (leia)
|   4   |   4.0   |      -      |    -   | Exibe mensagem de comprimento
|   5   |   4.0   |     5.0     |    -   | Entrada de dados (leia)
|   6   |   4.0   |     5.0     |   2.0  | area = largura * comprimento (correto)
|   7   |   4.0   |     5.0     |   2.0  | Exibe o resultado 



*/
	funcao inicio()
	{
		real largura, comprimento, area

		escreva("Largura (m): ")
		leia(largura)

		escreva("Comprimento (m): ")
		leia(comprimento)

		/* 
		   Erro: A linha original utilizava o operador de soma (+).
		   Correção: Alterado para o operador de multiplicação (*), pois a área 
		   de um terreno retangular é calculada multiplicando a largura pelo comprimento.
		*/
		area = largura * comprimento

		escreva("Área: ", area, " m²\n")
	}
}
