--Declarar variáveis

local energia = 3
local nome = "Pedro"
--Ler Nome -> local nome = io.read();
local passoufase = false

-- Somando valores

local maisenergia = 4
print("Sua energia foi atualizada para: " .. energia + maisenergia)

-- Concatenando Texto

print("Nome do Jogador: " .. nome)

-- Verificaar tipos de variáveis
print("A variável de energia é do tipo: " .. type(energia))
print("A variável de nome é do tipo: " .. type(nome))
print("A variável de passoufase é do tipo: " ..type(passoufase))

-- Operadores Relacionais
print("O valor de energia é igual a maisenergia? ")
print(energia == maisenergia)
print("O valor de energia é diferente a maisenergia? ")
print(energia ~= maisenergia)
print("O valor de energia é maior que maisenergia? ")
print(energia > maisenergia)

-- Nil
nome = ""
print(nome)
nome = nil
print(nome)


