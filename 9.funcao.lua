--funcoes

local function imprimirmensagem()
print("Bem vindo ao jogo!")  
end

imprimirmensagem()

local function imprimirmensagem2(jogador)
  print("Bem vindo ao jogo! " .. jogador)
end

imprimirmensagem2("Fernando")

local function bonus(pontos)
  local pts = pontos * 1.2
  return pts
end

local retorno = bonus(10)
print("Total de pontos: " .. retorno)
 
local function bonus2(pontos, vida)
  local pts = pontos * 1.2
  local vdex = vida * 1.3
  return pts, vdex
end

local pt, vd = bonus2(10,10)
print("O total de pontos é: " .. pt .. " Total de vida: " .. vd)
