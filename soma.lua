vetor = {}
total = 0
for x = 0, 50, 1 do
    vetor[x] = x
    total = total + vetor[x]
end
io.write("Resultado Da Soma: ", total , "\n\n")