math.randomseed(os.time())

valor = math.random(50)
tentativas=1

print("Adivinhe o valor")
num=io.read("*number")

while num ~= valor do 
    tentativas=tentativas+1
    if(num<valor) then
        print("Seu valor foi menor")
    elseif(num>valor) then
        print("Seu valor foi maior")
    end
    print("Digite o valor")
    num=io.read("*number")
end

print("Acertou em "..tentativas.." tentativas")