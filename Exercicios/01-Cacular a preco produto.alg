// Fa�a um programa que receba o pre�o
//de um produto, calcule e mostre
//o novo pre�o, sabendo-se que este
//sofreu um desconto de 10%.






















algoritmo "Calculo_preco"
var
   preco, preco_f:real

inicio
   escreva("Digite o pre�o do produto: ")
   leia(preco)

   preco_f <- preco - (preco * 10 / 100)
   
   escreval("O pre�o final �: ", preco_f)

fimalgoritmo
