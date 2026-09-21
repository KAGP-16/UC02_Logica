programa {
  funcao inicio() {
    
    real peso, altura, imc
  
  

escreva("Qual é o seu peso?\n")
leia(peso)
escreva("Qual é a sua altura?\n")
leia(altura)
imc = peso / (altura * altura)
se(peso == 0 ou altura == 0)
{
escreva("Erro: Peso e altura devem ser maiores que zero!")
}
senao se(imc < 18.5)
{
escreva("Abaixo do peso.")
}
senao se(imc >= 18.5 e imc <= 24.9)
{
escreva("Peso Normal (Adequado).")
}
senao se(imc >= 25.0 e imc <= 29.9)
{
escreva("Sobrepeso.")
}
senao se(imc >= 30.0 e imc <= 34.9)
{
escreva("Obesidade Grau I")
}
senao se(imc >= 35.0 e imc <= 39.9)
{
escreva("Obesidade Grau II")
}
senao se(imc >= 40)
{
escreva("Obesidade Grau III (Mórbida)")  
}
   }
}