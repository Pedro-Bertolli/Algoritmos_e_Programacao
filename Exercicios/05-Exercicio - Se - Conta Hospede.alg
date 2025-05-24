// Faça um algoritmo para calcular a conta final de um
//hóspede de um hotel fictício, considerando que:
//   1 - serão lidos o nome do hóspede, o tipo do apartamento
//   utilizado (A, B, C ou D), o número de diárias utilizadas
//   pelo hóspede e o valor do consumo interno do hóspede;

//   2 - o valor da diária é determinado pela seguinte tabela:
//   A=150,00; B=100,00; C=75,00; D=50,00.

//   3 - o valor total das diárias é calculado pela multiplicação
//   do número de diárias utilizadas pelo valor da diária;

//   4 - o subtotal é calculado pela soma do valor total das
//   diárias e o valor do consumo interno;

//   5 - o valor da taxa de serviço equivale a 10% do subtotal;

//   6 - o total geral resulta da soma do subtotal
//   com a taxa de serviço.

//Escreva a conta final contendo: o nome do hóspede,
//o tipo do apartamento, o número de diárias utilizadas,
//o valor unitário da diária, o valor total das diárias,
//o valor do consumo interno, o subtotal,
//o valor da taxa de serviço e o total geral.

Ficou como trabalho para entregar via moodle no dia   13/05























algoritmo "Exercício Hotel"
var
 nome_hospede, tipo_ap: caractere
 numero_diarias: inteiro
 consumo_interno, valor_diaria, taxa_servico:real
 sub_total, total_conta: real
inicio
   escreva("Digite o nome do Hospede : ")
   leia(nome_hospede)
   escreva("Digite o Tipo do Apartamento - A | B | C | D  : ")
   leia(tipo_ap)
   escreva("Digite o Número de Diarias Utilizadas : ")
   leia(numero_diarias)
   escreva("Digie o Consumo interno do Hospede : ")
   leia(consumo_interno)

   se(tipo_ap = "A") entao
      valor_diaria <- 150.00
   senao
      se(tipo_ap = "B") entao
         valor_diaria <- 100.00
      senao
         se(tipo_ap = "C") entao
            valor_diaria <- 75.00
         senao
            valor_diaria <- 50.00
         fimse
      fimse
   fimse
   
   sub_total <- (numero_diarias * valor_diaria) + consumo_interno
   taxa_servico <- sub_total * (10/100)
   total_conta <- sub_total + taxa_servico


   escreval("Nome do Hospede:  ", nome_hospede)
   escreval("")
   escreval("Tipo de Apartamento: ", tipo_ap)
   escreval("Número e diaria:  ", numero_diarias)
   escreval("Valor em R$ de cada diaria:  R$", valor_diaria)
   escreval("Consumo interno:  R$", consumo_interno)
   escreval("Subtotal da conta:  R$", sub_total)
   escreval("Taxa de serviço é: R$", taxa_servico)
   escreval("Valor total:  R$", total_conta:6:2)
fimalgoritmo

