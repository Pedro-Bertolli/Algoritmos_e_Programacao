//O cardápio de uma casa de lanches, especializada em sanduíches,
//é dado abaixo.
//Escreva um algoritmo que leia o código de cada item comprado
//por um cliente, clacule e exiba a quantidade e o valor de cada produto
//consumido e o total a pagar
//          codigo           Produto                     Preço(R$)
//          H                Hamburger                   1.50
//          C                Cheeseburger                1.80
//          M                Misto Quente                1.20
//          A                Americano                   2.00
//          Q                Queijo Prato                1.00

//OBS: Ao final só devem ser mostrados os produtos que foram vendidos
//OBS: Se for digitado um código de lanche fora do cardápio deve ser
//mostrada a mensagem Código inválido.
//OBS: O programa fecha a conta quando X for digitado.



limpatela

















algoritmo "Lanche"
var

 codigo:literal
 valor_total:real
 numero_h, numero_c, numero_m, numero_a, numero_q:inteiro


inicio

   enquanto codigo <> "X" faca
      escreval("Informe o código do Produto: ")
      escreval("H - Hamburger")
      escreval("C - Cheeseburger")
      escreval("M - Misto Quente")
      escreval("A - Americano")
      escreval("Q - Queijo Prato")
      escreval()
      escreval("X - Finaliza a conta")
      escreva("Código: ")
      leia (codigo)
      limpatela
      se codigo = "H" entao
         valor_total <- valor_total + 1.50
         numero_h <- numero_h + 1
      senao
         se codigo = "C" entao
            valor_total <- valor_total + 1.80
            numero_c <- numero_c + 1
         senao
            se codigo = "M" entao
               valor_total <- valor_total + 1.20
               numero_m <- numero_m + 1
            senao
               se codigo = "A" entao
                  valor_total <- valor_total + 2.00
                  numero_a <- numero_a + 1
               senao
                  se codigo = "Q" entao
                     valor_total <- valor_total + 1.00
                     numero_q <- numero_q + 1
                  senao
                     se(codigo <> "x")entao
                        escreval("")
                        escreval("CÓDIGO INVÁLIDO")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreval("")
      
   fimenquanto
   limpatela
   escreval("")
   escreval("===================================")
   escreval("Produto     | Quantidade    | Valor     ")
   escreval("-----------------------------------")
   se(numero_h >= 1) entao
      escreval("Hamburger        ", numero_h, "          1.50")
   fimse
   se(numero_c >= 1) entao
      escreval("Cheeseburger     ", numero_c, "          1.80")
   fimse
   se(numero_m >= 1) entao
      escreval("Misto Quente     ", numero_m, "          1.20")
   fimse
   se(numero_a >= 1) entao
      escreval("Americano        ", numero_a, "          2.00")
   fimse
   se(numero_q >= 1) entao
      escreval("Queijo Prato     ", numero_q, "          1.00")
   fimse
   
   escreval("-----------------")
   escreval("Total: R$ ", valor_total:2:2)
   escreval("===================================")

fimalgoritmo
