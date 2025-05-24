palavra = "Sim"

while palavra.lower() == "sim":
    #o .lower vai transformar a palavra sim, mesmo que escrita com letras maiúsculas, em letras minúsculas, e a função .upper é o contrário
    print (f"Rodando o comando While em Python")
    palavra = input("Deseja continuar: Sim ou Não: ")
