a = {}

chave = "b"

a[0] = "Curso de Lua"
a[1] = 1978
a[2] = "CFB Cursos"
a[chave] = "www.youtube.com/cfbcursos"

print(a[0])
print(a[1])
print(a[2])
print(a[chave])

notas = {25,20,22,23}

print(notas[1])
print(notas[2])
print(notas[3])
print(notas[4])

print("===------------------------------------------------===")

dados = {
    nome = "Bruno",
    tipo = "soldado",
    posicao = {x=10,y=20,z=0},
    mochila={corda=1,perderneira=1,medicamentos=5}
}

print(dados.posicao.x)
print(dados.posicao.y)
print(dados.posicao.z)
print(dados.mochila.medicamentos)

numB = {10,5,"Bruno",0}
numA = nil
print(numA)
numA = numB
print(numA)
numB[3] = "CFB Cursos"
print(numA[3])
print(numB[3])
numA = nil
numB = nil
print(numA)
print(numB)

num = {10,5,"Bruno",0}

for i=0,10 do 
    num[i] = i
end

for i=0,#num do 
    print(num[i])
end
