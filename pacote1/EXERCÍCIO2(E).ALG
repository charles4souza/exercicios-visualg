Algoritmo "EXERC�CIO2(b)"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 03/10/2020
//Obs. Infelizmente n�o consegui tirar a diverg�ncia dos segundos como pede o enunciado o resultado de 2h 25min e 52,2 s
var

   intervalo, S: real
   h, m:inteiro

inicio
      Escreva("Digite um intervalo de tempo em minutos:")
      Leia (intervalo)
      h<- Int (intervalo/60)
      m<- Int (intervalo)% 60
      s<- Int (intervalo * 3600)/60
      Escreval("")
      Escreval ("CONVERS�O:", h," horas", m," minutos e", s, " segundos")
   FimAlgoritmo