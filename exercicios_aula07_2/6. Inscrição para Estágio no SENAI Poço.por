programa {
  funcao inicio() {
    real frequencia, media

    escreva("Qual é a média de notas do aluno?\n")
      leia(media)

          escreva("Qual é a porcentagem da frequência do aluno?\n")
            leia(frequencia)

      se(frequencia >= 75 e media >= 8.0)
{
      escreva("O aluno foi aprovado!")
 } 
      senao
        escreva("O aluno foi reprovado.")
 
 }
}