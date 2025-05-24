numero = 0
maior = 0
menor = 0


numero = int(input("Informe um número: "))
maior = numero
menor = numero

while numero != 0:
    if (numero>maior):
        maior = numero
    else:
        if (numero<menor) and (numero!=0):
            menor = numero
    
    numero = int(input("Informe um número: "))
    #se repete dentro do while para a pergunta se repetir também

print (f"O maior número digitado foi: {maior}")
print (f"O menor número digitado foi: {menor}")
    
    