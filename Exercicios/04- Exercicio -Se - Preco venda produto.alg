// Desenvolver um programa que calcule o preco de venda de um produto.
// Caso o valor do produto for inferior a R$20.00 o lucro é de 45% caso contrario
// o lucro é de 30%. Deve ser Impresso o valor de venda do produto.




































algoritmo "ex34"
var
 preco_custo, preco_venda:real
inicio
   escreva ("Digite o preço de custo do produto: R$ ")
   leia (preco_custo)
   se(preco_custo <= 20.00) entao
      preco_venda <- preco_custo * 1.45
   senao
      preco_venda <- preco_custo * 1.30
   escreval (" O preço de venda do produto é: R$", preco_venda)
fimalgoritmo

