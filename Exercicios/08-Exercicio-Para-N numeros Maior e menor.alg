// Fa�a um algoritmo que solicite N n�meros inteiros. Ao final o
//algoritmo deve informa o maior e o menor n�mero digitado.



























//Forma 1
algoritmo "Maior e menor n�mero"
var
   numero, quantidade, contador, maior, menor:inteiro
inicio
   escreva("Informe a quantidade de N�meros que ser� informada: ")
   leia(quantidade)
   para contador <- 1 ate quantidade faca
      escreva("Informe o N�mero: ")
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
   escreval("O maior n�mero digitado foi: ", maior)
   escreval("O menor n�mero digitado foi: ", menor)
fimalgoritmo






//Forma 2
algoritmo "Maior e menor n�mero"
var
   numero, quantidade, contador, maior, menor, primeiro:inteiro
inicio
   primeiro <- 1
   escreva("Informe a quantidade de N�meros: ")
   leia(quantidade)
   para contador <- 1 ate quantidade faca
      escreva("Informe o N�mero: ")
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
   escreval("O maior n�mero digitado foi: ", maior)
   escreval("O menor n�mero digitado foi: ", menor)
fimalgoritmo





//Forma 3
algoritmo "Maior e menor n�mero"
var
   numero, quantidade, contador, maior, menor:inteiro
   flag:logico
inicio
   flag <- verdadeiro
   escreva("Informe a quantidade de N�meros: ")
   leia(quantidade)
   para contador <- 1 ate quantidade faca
      escreva("Informe o N�mero: ")
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
   escreval("O maior n�mero digitado foi: ", maior)
   escreval("O menor n�mero digitado foi: ", menor)
fimalgoritmo

