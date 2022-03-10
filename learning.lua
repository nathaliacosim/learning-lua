a = {}

for p = 1, 50 do
    a[p] = (p+1)
end


for k, v in pairs(a) do
   print(v)    
end