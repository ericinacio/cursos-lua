print('Digite um valor')
n1=io.read()
print('Digite outro valor')
n2=io.read()
print('Digite a operacao')
op=io.read()

if op=="+" then
    res = n1+n2
    print("Soma: "..res)
elseif op=="-" then
    res = n1+n2
    print("Subtracao: "..res)
elseif op=="*" then
    res = n1*n2
    print("Multiplicacao: "..res)
elseif op=="/" and n2~="0" then
    res = n1/n2
    print("Divisao: "..res)
else
    print("Operacao invalida")
end
