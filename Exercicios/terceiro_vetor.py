cont = 0
vet = [""] * 5

for cont in range (0,5):
    vet[cont] = input(f"Informe a string para a posição {cont}: ")

for cont in range (0,5):
    print(f"a string informada na posição {cont} foi {vet[cont]}")