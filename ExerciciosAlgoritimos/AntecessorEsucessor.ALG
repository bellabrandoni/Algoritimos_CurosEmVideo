//6) Fa?a um programa que leia um n?mero inteiro e mostre o seu
//antecessor e seu sucessor.
//Ex: Digite um n?mero: 9 O antecessor de 9 ? 8 O sucessor de 9 ? 10

Algoritmo "leitor de numeros"

Var
n2: inteiro
sub,soma: real

Inicio
escreva("Digite um numero: ")
leia (n2)
sub <- n2-1
soma <- n2+1
escreva ("O antecessor de ", n2, " ? ",sub, ", O sucessor de ", n2,"? ", soma)


Fimalgoritmo