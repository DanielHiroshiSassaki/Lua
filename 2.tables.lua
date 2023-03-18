--table
-local jogadores = {"Fernando", "Hiroshi" , "Zappala"}

print("O nome do primeiro jogador é:" jogadores[1])
print("O nome do terceiro jogador é:"jogadores[3])

--Concatenar Elementos
--Print sem espaçamento
print(table.concat(jogadores))
print(table.concat(jogadores, ", "))

--Insert na tabela
table.insert(jogadores,1,"Ronaldo")
print(table.concat(jogadores, ", "))

--Remover da tabela
table.remove(jogadores,1)
print(table.concat(jogadores, ", "))