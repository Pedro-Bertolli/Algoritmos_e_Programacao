//Desenvolver um algoritmo que solicite o nome e a
//idade de um nadador e imprima na tela o seu nome,
//a sua idade e em qual categoria ele est�.
//    idade                 categoria
//    5 a 7                 Infantil A
//    8 a 11                Infantil B
//    12 a 13               Juvenil A
//    14 a 17               Juvenil B
//    18 a >                Adulto
//caso seja digitado uma idade fora das classes acima,
//informar que o nadador n�o possui uma categoria v�lida.
































algoritmo "Nadador"
var

 nome_nadador, categoria: literal
 idade_nadador: inteiro

inicio
   escreva (" Informe o Nome do Nadador: ")
   leia (nome_nadador)
   escreva (" Informe a idade do Nadador: ")
   leia (idade_nadador)

   escreval("O nome do nadador �: ", nome_nadador)
   escreval("A idade do nadador �: ", idade_nadador)

   se((idade_nadador >= 5) E (idade_nadador <= 7)) entao
      categoria <- "A categoria do Nadador �: Infantil A"
   senao
      se((idade_nadador >= 8) E (idade_nadador <= 11)) entao
         categoria <- "A categoria do Nadador �: Infantil B"
      senao
         se ((idade_nadador >= 12) E (idade_nadador <= 13)) entao
            categoria <- "A categoria do Nadador �: Juvenil A"
         senao
            se ((idade_nadador >= 14) E (idade_nadador <= 17)) entao
               categoria <- "A categoria do Nadador �: Juvenil B"
            senao
               se (idade_nadador >= 18) entao
                  categoria <- "A categoria do Nadador �: Adulto"
               senao
                  categoria <- "O Nadador n�o possui uma Categoria V�lida para a sua idade"
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval (categoria)
fimalgoritmo





