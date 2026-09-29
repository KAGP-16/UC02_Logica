/* 
  QUESTÃO 5.

  RESPOSTAS:
  
  1. Uso do operador '=' em vez de '==' na condição: 
     No Portugol um único sinal de igual (=) serve para 
     atribuir um valor e não para comparar. Para testar uma igualdade, deve-se usar '=='.
  
  2. Condição de validação incompleta (Permissão apenas para quem tem exatamente 18 anos):
     Mesmo corrigindo para '==', a regra original diz que a entrada é para "maiores de 18 anos". 
     Se usarmos apenas a igualdade, uma pessoa com 20 anos 
     teria sua entrada NEGADA pelo código original. O correto é usar o operador '>='.
  
   Teste mental do código antigo:
  - Idade 17: Daria erro de lógica na atribuição ou travaria a condição.
  - Idade 18: Permitiria.
  - Idade 20: Cairia no 'senao' dizendo "Entrada negada — menor de idade".
 */

programa
{
	funcao inicio()
	{
		inteiro idade

		escreva("Digite sua idade: ")
		leia(idade)

		// Correção: Utilizando o operador correto de maior ou igual (>=)
		se (idade >= 18) 
		{
			escreva("Entrada permitida.")
		} 
		senao 
		{
			escreva("Entrada negada — menor de idade.")
		}
	}
}
