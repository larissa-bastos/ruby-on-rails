#loopsss
index = 1
# while condition
    #código que vai continuar sendo executado enquanto a condição for verdadeira
#end


while index <= 5
    puts index #não pode ser return, senão ele não vai ler a linha de baixo
    index = index + 1 # aqui estamos incrementando o index. Tb pode ser dito index += 1 (igual ao JS)
end

# cuidado com infinite loops: quando a condição não se torna falsa nunca. 
