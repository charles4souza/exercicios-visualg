algoritmo "Exerc�cio3(d)"
// Descri��o   : Menor multiplo de um inteiro dado maior do que um outro inteiro dado//
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 02/10/2020
var

   resto, n1,n2,mult: inteiro
   
inicio
      Escreval("Digite um n�mero?")
      Leia(n1)
      Escreval("Digite outro n�mero")
      Leia(n2)
      resto<- (n2 % n1)
      mult<- (n2 - resto) + n1//C�lculo para encontrar o maior multiplo de n2
      Escreval("O menor m�ltimo de", n1," maior que ",n2," �: ",mult)
fimalgoritmo