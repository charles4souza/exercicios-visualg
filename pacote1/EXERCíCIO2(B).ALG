Algoritmo "Exerc�cio2(b)"
// Descri��o   : Venda de carpetes
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 03/10/2020
Var
   comp,larg,vtotal:real
// Nesse caso o problema pede o valor total em reais. Multiplica-se o valor por
//metro quadrado pela �rea calculada.

Inicio
      Escreval("*******VENDA DE CARPETES*******")
      Escreval("Informe a comprimento:")
      leia(comp)
      Escreval("Informe a largura:")
      leia(larg)
      vtotal<-(comp*larg)*40// Aplica��o da formula.
      Escreval("O valor gasto por 1m� de carpete ser� R$",vtotal,",00")
Fimalgoritmo