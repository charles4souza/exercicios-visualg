Algoritmo "EXERC�CIO2(A)"
// Descri��o   : Quadrado perfeito/Ra�z quadrada
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 03/10/2020
Var
 a,n,qp:inteiro
 raiz: real
Inicio
      Escreva("Informe um n�mero:")
      Leia(a)
      raiz<-raizq(a)
      Se (raiz*raiz=a)Entao
      Escreval("Esse n�mero � um quadrado perfeito e a raiz desse n�mero �:", raiz)
      Senao
      Escreval("Esse n�mero n�o � um quadrado perfeito")
      FimSe
Fimalgoritmo