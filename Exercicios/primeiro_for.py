#variável
contador = 0
numero = 0


#algoritmo
numero = int(input("Informe um número para a tabuada: "))

for contador in range (1,11,1):
    print (f"{numero} X {contador} = {numero * contador}")