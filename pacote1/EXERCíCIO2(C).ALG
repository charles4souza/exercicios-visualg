algoritmo "Exerc�cio2(c)"
// Descri��o   : Invertido de um n�mero
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 03/10/2020
var
   n,n1,n2,n3: inteiro
inicio
      Escreva ("Digite um n�mero com 3 algarismos:")
      Leia (n)
      n1<-(n%10*100)
      n2<-(n\10%10*10)
      n3<-(n\10\10)
      Escreval("A inversao de n �",n1+n2+n3)
fimalgoritmo