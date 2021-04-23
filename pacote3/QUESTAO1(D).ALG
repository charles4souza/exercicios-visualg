Algoritmo "QUESTAO1(D)"
//1- d)Crie um algoritmo que conte os dígitos de um determinado
//número usando recursão. Se o usuário inserir o número 750, a
//saída esperada é: o número digitado tem 3 dígitos.
Var
   numero: inteiro
   contador:inteiro
funcao recursiva(n:real):inteiro
var
   contador:inteiro
Inicio
   contador<-1
   se (n>=10)entao
      n<-n/10
      contador<-contador+recursiva(n)
   fimse
   retorne contador
fimfuncao
Inicio
   escreva("Digite um numero: ")
   leia(numero)
   escreval("O numero digitado tem ", recursiva(numero), " dígitos")

fimalgoritmo