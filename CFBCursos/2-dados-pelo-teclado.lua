print("Digite seu nome")
nome = io.read()

print("Digite um valor")
v1 = io.read("number")
print("Digite outro valor")
v2 = io.read("number")
soma = v1 + v2
print(nome," a soma de ",v1," com ",v2," e igual a ",soma)
print(type(nome))