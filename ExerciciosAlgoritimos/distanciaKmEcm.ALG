//8) Desenvolva um programa que leia uma dist�ncia em metros e mostre os
//valores relativos em outras medidas.
//Ex: Digite uma dist�ncia em metros: 185.72
//A dist�ncia de 85.7m corresponde a:
//  0.18572Km    1.8572Hm
//  18.572Dam    1857.2dm
//18572.0cm      185720.0mm

//Pra converter tem que dividi por 1.000
Algoritmo "semnome"

Var
distancia,cm,km: real

Inicio
escreval("Digite a dist�ncia em metros de: ")
leia(distancia)
cm<-distancia*100
km<-distancia*1000

escreval("A dist�ncia de ", distancia, " em metros: ", cm,"cm, "," A dist�ncia ", distancia, " em kilometros: ", km,"cm, " )

Fimalgoritmo