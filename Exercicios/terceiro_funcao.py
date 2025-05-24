#variáveis
n1 = 0
n2 = 0
soma = 0

#função
def somar_numeros(numero1,numero2):
    soma = numero1 + numero2
    return soma

#algoritmo principal
n1 = int(input(f"Informe o primeiro número: "))
n2 = int(input(f"Informe o segundo número: "))  

print(f"A soma dos dois números é: {somar_numeros(n1,n2)}")
