// Faça um algoritmo que solicite a resposta de x pessoas sobre
// a preferência de um produto. Esta pessoa deverá responder 1 se gostou do
// primeiro produto ou 2 se gostou do segundo produto e 3 para quem gostou do
// terceiro produto. Ao final deve ser impresso na tela a quantidade de pessoas
// que gostaram do produto 1, do produto 2 o produto 3.

































algoritmo "Pesquisa Produto"
var
   produto1, produto2, produto3:inteiro
   resposta, contador, n_pessoas:inteiro
inicio
   escreva("Informe o Número de pessoas: ")
   leia(n_pessoas)
   para contador <- 1 ate n_pessoas faca
      escreva("Informe a escolha: ")
      leia(resposta)
      se (resposta = 1) entao
         produto1 <- produto1 + 1
      senao
         se (resposta = 2) entao
            produto2 <- produto2 + 1
         senao
            produto3 <- produto3 + 1
         fimse
      fimse
   fimpara
   escreval("O número de pessoas de gostaram do produto 1 foram: ", produto1)
   escreval("O número de pessoas de gostaram do produto 2 foram: ", produto2)
   escreval("O número de pessoas de gostaram do produto 3 foram: ", produto3)
fimalgoritmo

