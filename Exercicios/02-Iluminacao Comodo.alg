// Sabe-se que para iluminar de maneira correta os cômodos de uma casa, para
//cada metro quadrado, deve-se usar 18 W de potência. Faça um programa que
//receba as duas dimensões (dimensão01 e dimensao02) de um cômodo (em metros), calcule e 
//  mostre a sua área (dimensao01 * dimensa02) e a potência de iluminação que deverá
//ser utilizada.






















algoritmo "Iluminação"

var
   dimensao1, dimensao2, area, potencia:real

inicio
   escreva("Informe a primeira dimensão (em metros): ")
   leia(dimensao1)
   escreva("Informe a segunda dimensão (em metros): ")
   leia(dimensao2)
   
   area <- dimensao1 * dimensao2
   potencia <- area * 18
   
   escreval("A área do cômodo é: ", area)
   escreval("A potência necessária é: ", potencia, "W")
   
fimalgoritmo
