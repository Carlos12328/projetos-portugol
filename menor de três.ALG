Algoritmo "menor de tr�s"


Var

  a, b, c, menor : inteiro

Inicio

  escreva("Primeiro valor: ")
  leia(a)
  escreva("segundo valor: ")
  leia(b)
  escreva("terceiro valor: ")
  leia(c)

  se (a < b) e (a < c) entao
     menor <- a
  senao
      se (b < a) e (b < c) entao
         menor <- b
      senao
           menor <- c
      fimse
  fimse

  escreval("MENOR = ", menor)

Fimalgoritmo