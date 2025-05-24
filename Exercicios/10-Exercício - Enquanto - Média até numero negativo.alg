// Construir um algoritmo que calcule a média aritmética de vários valores
// inteiros positivos fornecidos pelo usuário.
//O final da leitura acontecerá quando for lido um valor negativo



































algoritmo "Média números"
var
   num, cont, soma: inteiro
   media:real
inicio
   cont <-0
   enquanto num >= 0 faca
      escreva("Informe um número: ")
      leia (num)
      se(num > 0)entao
         cont <- cont+1
         soma <- soma+num
      fimse
   fimenquanto
   media <- soma/cont
   escreva ("A média é: ",media:2:2)
fimalgoritmo

