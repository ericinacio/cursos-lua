--[[
    matemáticos
    + - / % * ^
]]

num1 = 10
num2 = 5
soma = (num1 + num2) * 2

print(10/3)
print(10%3)

--[[
    Relacionais
    < > >= <= == ~=
]]

a = 10~=9

--[[
    or and not nil=false

    and -> retorna primeiro se for falso, se não retorna o segundo
    or -> retorna primeiro se NÂO for falso, se não for retorna o segundo 
]]
print(10<5 and 2) -- 2
print(10<5 or 2) -- 10

--[[
    Contatenação
    ..
]]

print("Curso de " .. " Lua")

--[[
    Ordem de Precedência
    ()
    ^
    not #
    * / %
    + -
    ..
    < > >= <= == ~=
    and
    or
]]