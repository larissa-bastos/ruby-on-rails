# Faça um programa que peça um número inteiro e determine se ele é perfeito ou não. Um número é perfeito quando a soma dos seus divisores é igual a ele mesmo.

=begin 
PSEUDOCÓDIGO

1. Pegar um número inicial
2. Receber o número inicial
3. Pegar o intervalo de 1 até esse número inicial
4. Verificar cada um dos números do intervalo 1.. numero inicial para ver se o numero inicial é divisível por eles.
5. Separar os números que são divisíveis.
6. Avaliamos se a soma dos números divisíveis são o número inicial. 
7. Se a soma dos numeros divisíveis derem o número inicial, afirmar que é perfeito. Se não, afirmar que não é perfeito.



Em código:


1. Pedir um número
2. Receber um número e alocar numa variável.
3. Criar uma array numerosEntre(recebe o range 1.. numero) e uma array divisores.
4. Fazer um loop while. While o index da array numerosentre > numero
5. Verificar se esse numero % index == 0. Se sim, alocamos na array divisores, antes vazia. 
6. Incrementamos o index.
7. Fechamos o loop
8. Avaliar se a array divisores tem seus números somados dando o numero inicial, então
9. Pegar todos os numeros alocados na array divisores, e comparar se a soma é igual ao numero inicial. Se sim , puts "perfeito". Se não, puts "o número não é perfeito."

=end


puts 'Digite um número e diremos se ele é perfeito ou não'
numeroInicial = gets.chomp().to_i()
# puts numeroInicial essa variável ta ok 
numerosEntre = (1.. (numeroInicial - 1)).to_a()
# puts numerosEntre  essa array ta ok 
divisores = []
# puts divisores.class isso é uma array

for index in numerosEntre do
    if numeroInicial % index == 0
        divisores << index
    end
end

 
valorTotal = divisores.inject(:+)

# puts valorTotal 

if valorTotal == numeroInicial 
    puts "O numero #{numeroInicial} é perfeito."
else
    puts "O número #{numeroInicial} não é perfeito."
end

