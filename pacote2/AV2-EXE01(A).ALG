Algoritmo "Av2-Exercicio01(a)"
// Descri��o   : O programa l� 10 n�meros e calcula a m�dia;
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 20/11/2020
Var
   i, n,soma:inteiro
   media: real
   
Inicio
      para i de 1 ate 10 faca
      escreva("Digite um n�mero:")
      leia(n)
      soma <- n+soma //Primeiro a soma dos n�meros
      fimpara
      media <-soma/10 // Agora a m�dia
      escreval("A m�dia � :", media)
Fimalgoritmo