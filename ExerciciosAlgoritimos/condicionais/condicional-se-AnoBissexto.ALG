//Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
//BISSEXTO.

Algoritmo "condicional-se-AnoBissexto"

Var
ano:inteiro


Inicio
escreval("Escreva um ano")
leia(ano)

se(ano%4=0) ou (ano%400=0)e (ano%100<>0 )entao
 escreval("Ano bissexto")
senao
 escreva("Este ano não é bissexto")
 
fimse

Fimalgoritmo