#variáveis
n1 = 0
n2 = 0
soma = 0


#função
def somar_numeros(numero1,numero2):
    soma = n1 + n2
    print(f"A soma dos números é: {soma}")


#algoritmo principal
n1 = int(input(f"Informe o primeiro número: "))
n2 = int(input(f"Informe o segundo número: "))

somar_numeros(n1,n2)
