cont = 0
vet = [0]*6

for cont in range (0,6):
    vet[cont] = int(input(f"Informe o valor na posição {cont}: "))

for cont in range (0,6):
    if vet[cont] >= 0:
        vet [cont] = 1
    else:
        if vet [cont] < 0:
            vet [cont] = 0


print(f"Após troca: {vet}")