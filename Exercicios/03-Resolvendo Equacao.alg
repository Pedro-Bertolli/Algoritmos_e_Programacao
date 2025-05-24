// Um sistema de equações lineares do tipo:

//fx + gy = h
//ix + jy = k

//,pode ser resolvido segundo mostrado abaixo :

//x = hj - gk
//    -------
//    fj - gi
    
//y = fk - hi
//    -------
//    fj - gi
    
//Escreva um algoritmo que lê os coeficientes (f,g,h,i,j,k) e
//calcula e mostra os valores de x e y.

//Aula:





















algoritmo "Expressão"
var
   f, g, h, i, j, k, x, y:real

inicio
   escreva("Informe o Valor de F: ")
   leia(f)
   escreva("Informe o Valor de G: ")
   leia(g)
   escreva("Informe o Valor de H: ")
   leia(h)
   escreva("Informe o Valor de I: ")
   leia(i)
   escreva("Informe o Valor de J: ")
   leia(j)
   escreva("Informe o Valor de K: ")
   leia(k)

   x <- ((h * j) - (g * k)) / ((f * j) - (g * i))
   y <- ((f * k) - (h * i)) / ((f * j) - (g * i))

   escreval("O valor de X é: ", x)
   escreval("O valor de Y é: ", y)


fimalgoritmo
