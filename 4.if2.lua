local pontos = 21
local fase  = nil

if (pontos <= 10) then 
--  print("Fase 1")
  fase = 1
elseif(pontos >=11 and pontos <= 20) then
--  print("Fase 2")
  fase = 2
elseif(pontos >=21 and pontos <=31) then
--  print("Fase 3")
  fase = 3
else
--  print("Fase 4")
  fase = 4
end

print("Você está na fase " .. fase)
