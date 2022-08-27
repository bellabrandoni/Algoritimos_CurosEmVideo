//6) Faça um programa que leia um número inteiro e mostre o seu
//antecessor e seu sucessor.
//Ex: Digite um número: 9 O antecessor de 9 é 8 O sucessor de 9 é 10

Algoritmo "leitor de numeros"

Var
n2: inteiro
sub,soma: real

Inicio
escreva("Digite um numero: ")
leia (n2)
sub <- n2-1
soma <- n2+1
escreva ("O antecessor de ", n2, " é ",sub, ", O sucessor de ", n2,"é ", soma)


Fimalgoritmo