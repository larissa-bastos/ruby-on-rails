#Escreva um programa que use um loop for para imprimir os números pares de 2 a 20.

numeros = (2.. 20).to_a


for numero in numeros 
    if numero % 2 == 0
        puts numero
    end
end