/*
             Cenário Normal (7, 8, 9)

| Linha | nota1 | nota2 | nota3 | media | açao
|   1   |   -   |   -   |   -   |   -   | Declaração de variáveis
|   2   |   -   |   -   |   -   |   -   | Exibe mensagem da nota 1
|   3   |  7.0  |   -   |   -   |   -   | Entrada de dados (leia)
|   4   |  7.0  |   -   |   -   |   -   | Exibe mensagem da nota 2
|   5   |  7.0  |  8.0  |   -   |   -   | Entrada de dados (leia)
|   6   |  7.0  |  8.0  |   -   |   -   | Exibe mensagem da nota 3
|   7   |  7.0  |  8.0  |  9.0  |   -   | Entrada de dados (leia)
|   8   |  7.0  |  8.0  |  9.0  |  8.0  | media = (nota1 + nota2 + nota3) / 3
|   9   |  7.0  |  8.0  |  9.0  |  8.0  | Exibe o resultado

           Cenário com Zero (0, 0, 0)

| Linha | nota1 | nota2 | nota3 | media | açao
|   1   |   -   |   -   |   -   |   -   | Declaração de variáveis
|   2   |   -   |   -   |   -   |   -   | Exibe mensagem da nota 1
|   3   |  0.0  |   -   |   -   |   -   | Entrada de dados (leia)
|   4   |  0.0  |   -   |   -   |   -   | Exibe mensagem da nota 2
|   5   |  0.0  |  0.0  |   -   |   -   | Entrada de dados (leia)
|   6   |  0.0  |  0.0  |   -   |   -   | Exibe mensagem da nota 3
|   7   |  0.0  |  0.0  |  0.0  |   -   | Entrada de dados (leia)
|   8   |  0.0  |  0.0  |  0.0  |  0.0  | media = (nota1 + nota2 + nota3) / 3
|   9   |  0.0  |  0.0  |  0.0  |  0.0  | Exibe o resultado

           Outro Cenário (10, 10, 10)

| Linha | nota1 | nota2 | nota3 | media | açao
|   1   |   -   |   -   |   -   |   -   | Declaração de variáveis
|   2   |   -   |   -   |   -   |   -   | Exibe mensagem da nota 1
|   3   | 10.0  |   -   |   -   |   -   | Entrada de dados (leia)
|   4   | 10.0  |   -   |   -   |   -   | Exibe mensagem da nota 2
|   5   | 10.0  | 10.0  |   -   |   -   | Entrada de dados (leia)
|   6   | 10.0  | 10.0  |   -   |   -   | Exibe mensagem da nota 3
|   7   | 10.0  | 10.0  | 10.0  |   -   | Entrada de dados (leia)
|   8   | 10.0  | 10.0  | 10.0  | 10.0  | media = (nota1 + nota2 + nota3) / 3
|   9   | 10.0  | 10.0  | 10.0  | 10.0  | Exibe o resultado


*/
programa
{
funcao inicio()
{
real nota1, nota2, nota3, media
escreva("Nota 1: ")
leia(nota1)
escreva("Nota 2: ")
leia(nota2)
escreva("Nota 3: ")
leia(nota3)
media = (nota1 + nota2 + nota3) / 3
escreva("Média: ", media, "\n")
}
}