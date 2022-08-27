//Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias
//e quantos anos ele já fumou.
//Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.

Algoritmo "calculoDidasEmHoras"

Var
quantDia,anosFum, percaMin,totalDias:real


Inicio

escreva("Qual a quantidade de cigarro fumado por dia? ")
leia(quantDia)
escreva("Há quantos anos voê fuma? ")
leia(anosFum)
percaMin<- anosFum*365*quantDia*10
//Um dia tem 24hr x 60min
totalDias<- percaMin/(24 *60)
escreva("Você perderá um total de: ",totalDias)
Fimalgoritmo