Algoritmo "Av2-Exercicio02(c)"
// Descri��o   : O programa retorna o tipo do tri�ngulo baseado em valores informados;
// Data atual  : 20/11/2020
Var
   v1, v2, v3 : real
   r: caractere

Funcao clados (x,y,z:Real):Caractere //Fun��o que retorna o tipo do triangulo;
Inicio
      Se ((x<(y+z))e(y<(z+x))e(z<(x+y)))entao
      Se ((x = y)e(x = z))entao
      Retorne "Tri�ngulo Equil�tero"
      Senao
      Se ((x = y )ou( x = z)ou (y = z))  entao
      Retorne "Tri�ngulo Is�sceles"
      Senao
      Retorne "Tri�ngulo Escaleno"
      FimSE
      FimSe
      FimSe
FimFuncao
Inicio
      Escreval("Digite 3 valores reais:")
      Leia(v1,v2,v3)
      r<- clados(v1,v2,v3) //Retorno da fun��o
      Escreva(r)
FimAlgoritmo