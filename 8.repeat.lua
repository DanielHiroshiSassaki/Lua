--repeat
local energia = 10

repeat
  print("Energia:  " .. energia)
  energia = energia - 1
  until (energia <= 0)

print("Morto!")