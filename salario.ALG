// como utilizar a fun��o "SE" pode ser simples ou composta
//o codigo � ultilizando o se da forma composta

Algoritmo "salario"

Var

   salario: real

Inicio

      escreva("Qual o valor do seu salario? ")
      leia(salario)
      
      se salario < 1000 ent�o
         escreva("c� � um lascado, vai fazer renda extra")
      senao
           se (salario > 1000) e (salario <= 3000) entao
              escreva("pobre premium")
           senao
                se salario > 3000 entao
                   escreva("c� � o bix�o mesmo ein, da um pix ai")
                fimse
           fimse
      fimse
Fimalgoritmo