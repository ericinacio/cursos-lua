-- Loop for Numerico
dias = {"domingo","segunda","terca","quarta","quinta","sexta","sabado"}
nome ="Bruno"


for i = 0,9 do
    print(i)
end

for i = 1,7 do
    print(dias[i])
end



-- Loop for Generico
for k,v in pairs(dias) do
    print(k.." - "..v)
end 

for v in string.gmatch(nome,".") do
    print(v)
end