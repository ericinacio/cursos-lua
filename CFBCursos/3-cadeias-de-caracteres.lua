canal = "CFB Cursos"
curso = 'Curso de Lua'
outro = "Programacao"
aux=nil
print(canal)
print(curso)
print(outro)
print(aux)

print(canal .. curso)

print("---------------------------")

aux = string.gsub(curso,"Lua",outro)
print(aux)
print("Tamanho de aux: " .. #aux)

--[[
    \a Campainha
    \b Backspace
    \f Alinhamento de Formulário
    \r Retorno de Carro
    \t Tabulação vertical
    \v Tabulação horizontal
    \\ Barra invertida
    \' Apstrofo
    \" Aspas
]]

print(curso .. "\n" .. canal .. "\a")

site=[[
<html>
    <head>
        <title>CBF Cursos</title>
    </head>
    <body>
        <h1>Curso de Lua</h1>
    </body>
</html>
]]

--print(site)
io.write(site)

print("15" + 5)
print(20 .. 22)
print("Digite um numero")
ler=io.read()
print(tostring(5) == "5")