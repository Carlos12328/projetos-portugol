algoritmo "validacao_de_nota"

\\Codigo que pede duas notas e verifica os valores de cada uma, após isso imprime a média

var

nota1, nota2, media : real

inicio

escreval("Digite a primeira nota: ")
leia(nota1)

enquanto (nota1 < 0) ou (nota1 > 10) faca
    escreva("Valor invalido! Tente novamente: ")
        leia(nota1)
fimenquanto


escreval("Digite a segunda nota: ")
leia(nota2)

enquanto (nota2 < 0) ou (nota2 > 10) faca
    escreva("Valor invalido! Tente novamente: ")
        leia(nota2)
fimenquanto

media <- (nota1 + nota2) / 2 
escreva("MEDIA = ", media)

fimalgoritmo
