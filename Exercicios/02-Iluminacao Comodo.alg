// Sabe-se que para iluminar de maneira correta os c�modos de uma casa, para
//cada metro quadrado, deve-se usar 18 W de pot�ncia. Fa�a um programa que
//receba as duas dimens�es (dimens�o01 e dimensao02) de um c�modo (em metros), calcule e 
//  mostre a sua �rea (dimensao01 * dimensa02) e a pot�ncia de ilumina��o que dever�
//ser utilizada.






















algoritmo "Ilumina��o"

var
   dimensao1, dimensao2, area, potencia:real

inicio
   escreva("Informe a primeira dimens�o (em metros): ")
   leia(dimensao1)
   escreva("Informe a segunda dimens�o (em metros): ")
   leia(dimensao2)
   
   area <- dimensao1 * dimensao2
   potencia <- area * 18
   
   escreval("A �rea do c�modo �: ", area)
   escreval("A pot�ncia necess�ria �: ", potencia, "W")
   
fimalgoritmo
