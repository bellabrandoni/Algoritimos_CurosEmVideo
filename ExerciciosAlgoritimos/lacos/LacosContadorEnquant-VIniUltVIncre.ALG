//44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo: Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10 Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!
Algoritmo "LacosContadorEnquant-VIniUltVIncre"

Var

   VIn, UltV, incre: inteiro

Inicio

   escreval("Digite o primeiro valor: ")
   leia(VIn)

   escreval("Digite o ultimo valor: ")
   leia(UltV)

   escreval("Digite o incremento: ")
   leia(incre)

   se(incre=0) entao
      escreva("Incremento Inválido")
   senao
      enquanto (VIn<=UltV) faca
         escreva(VIn)
         Vin<-Vin+incre

      fimenquanto
      escreval("Acabouuu!!")
   fimse

Fimalgoritmo

