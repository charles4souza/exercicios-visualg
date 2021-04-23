Algoritmo "Questao1(E)"
Var
   n: inteiro

funcao Recursiva(num:inteiro):inteiro
Inicio
      Se(num <= 1)Entao
      Retorne num
      Senao
      Retorne (num%2+10*recursiva(num/2))
FimSe
Fimfuncao
Inicio
  Escreva ("DECIMAL: ")
  Leia (n)
  Escreva("BINÁRIO:", Recursiva(n))
FimAlgoritmo