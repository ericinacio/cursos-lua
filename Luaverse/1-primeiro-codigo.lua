string = 'teste'
string2 = "aspas duplas"
string3 = [[ 
    teste com quebra 
    de linha
]]

numero = 50

bool = string4

if bool == nil or numero == 50 then
    print('caiu aqui')
elseif numero then
    print('numero existe:', numero)
else
    print('variaveis nao são verdadeiras')
end


while bool == nil do
    print(bool)
    if numero == 50 then
        bool = true
    end
    print(bool)
end


repeat
    print(bool)
    if numero == 50 then
        bool = true
    end
until bool

for i=10, 1, -1 do
    print(i)
end

function soma(x, y)
    return x+y
end