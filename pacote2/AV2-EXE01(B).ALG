Algoritmo "Av2-Exercicio01(c)"
// Descri��o   : O programa exibe os primeiros n�meros naturais de n;
// Data atual  : 20/11/2020
Var
   i, n, soma: inteiro

Inicio
      soma <- 0 //O programa deve ser iniciado com zero
      i <- 1
      Escreva("Digite um n�mero:")
      Leia(n)
      Enquanto (i <= n) faca //Comando para exibir menores de n
      soma <- soma + i
      i <- i + 1
      Fimenquanto
      Escreval()
      Escreval("A soma dos n primeiros naturais de", n," � :",soma)
Fimalgoritmo