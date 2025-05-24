// Faça um algoritmo que solicite N números inteiros. Ao final o
//algoritmo deve informa o maior e o menor número digitado.



























//Forma 1
algoritmo "Maior e menor número"
var
   numero, quantidade, contador, maior, menor:inteiro
inicio
   escreva("Informe a quantidade de Números que será informada: ")
   leia(quantidade)
   para contador <- 1 ate quantidade faca
      escreva("Informe o Número: ")
      leia(numero)
      se(contador = 1)entao
         maior <- numero
         menor <- numero
      senao
         se (numero > maior) entao
            maior <- numero
         fimse
         se (numero < menor) entao
            menor <- numero
         fimse
      fimse
   fimpara
   escreval("O maior número digitado foi: ", maior)
   escreval("O menor número digitado foi: ", menor)
fimalgoritmo






//Forma 2
algoritmo "Maior e menor número"
var
   numero, quantidade, contador, maior, menor, primeiro:inteiro
inicio
   primeiro <- 1
   escreva("Informe a quantidade de Números: ")
   leia(quantidade)
   para contador <- 1 ate quantidade faca
      escreva("Informe o Número: ")
      leia(numero)
      se(primeiro = 1)entao
         maior <- numero
         menor <- numero
         primeiro <- 2
      senao
         se (numero > maior) entao
            maior <- numero
         fimse
         se (numero < menor) entao
            menor <- numero
         fimse
      fimse
   fimpara
   escreval("O maior número digitado foi: ", maior)
   escreval("O menor número digitado foi: ", menor)
fimalgoritmo





//Forma 3
algoritmo "Maior e menor número"
var
   numero, quantidade, contador, maior, menor:inteiro
   flag:logico
inicio
   flag <- verdadeiro
   escreva("Informe a quantidade de Números: ")
   leia(quantidade)
   para contador <- 1 ate quantidade faca
      escreva("Informe o Número: ")
      leia(numero)
      se(flag)entao
         maior <- numero
         menor <- numero
         flag <- falso
      senao
         se (numero > maior) entao
            maior <- numero
         fimse
         se (numero < menor) entao
            menor <- numero
         fimse
      fimse
   fimpara
   escreval("O maior número digitado foi: ", maior)
   escreval("O menor número digitado foi: ", menor)
fimalgoritmo

