pessoas = 0
idade = 0
contador = 0
media_idades = 0.0
maior = 0
menor = 1000
soma = 0


pessoas = int(input("Informe o número de pessoas que deseja saber a idade: "))

for contador in range (0,pessoas):
    idade = int(input("Informe a sua idade: "))
    if (contador==0):
        maior = idade
        menor = idade
    else: 
        if (idade>maior):
            maior = idade
        else:
            if (idade<menor):
                menor = idade

    soma = soma + idade
    #equivalente a soma += idade
    
    
    
media_idades = soma / pessoas

print (f"A média das idades é: {media_idades}")
print (f"A maior idade informada é: {maior}")
print (f"A menor idade informada é: {menor}")
