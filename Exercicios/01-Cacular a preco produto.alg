// Faça um programa que receba o preço
//de um produto, calcule e mostre
//o novo preço, sabendo-se que este
//sofreu um desconto de 10%.






















algoritmo "Calculo_preco"
var
   preco, preco_f:real

inicio
   escreva("Digite o preço do produto: ")
   leia(preco)

   preco_f <- preco - (preco * 10 / 100)
   
   escreval("O preço final é: ", preco_f)

fimalgoritmo
