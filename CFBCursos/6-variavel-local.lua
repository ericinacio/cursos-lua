num = 10
texto = "Curso" .. "de" .. "Lua"

x,y = 10, 5

notas={25,20,15,22}
-- print(notas[1])

notas={n1=25,n2=20,n3=15,n4=22}
-- print(notas.n1)

-- print(x)
-- print(y)

nota1,nota2=50,30
local soma=nota1+nota2

do
    local soma = soma
    print(soma)
end

soma = 10
