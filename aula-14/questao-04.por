programa
{
	funcao inicio()
	{
		cadeia nome
		real media_final, pontos_diferenca 

		escreva("Digite o nome do aluno: ")
		leia(nome)

		escreva("Digite a média final (0 a 10): ")
		leia(media_final)

		se (media_final >= 6.0)
		{
			pontos_diferenca = media_final - 6.0
			
			escreva(nome, " — Aprovado(a). Ficou ", pontos_diferenca, " ponto(s) acima do mínimo.\n")
		}
		senao
		{
			pontos_diferenca = 6.0 - media_final
			
			escreva(nome, " — Reprovado(a). Faltaram ", pontos_diferenca, " ponto(s) para passar.\n")
		}
	}
}
