#Faça um programa que peça um número inteiro e determine se ele é par ou ímpar.


puts 'Digite um número inteiro para verificarmos se é par ou ímpar:'
num = gets.chomp().to_i

if num % 2 == 0
    puts "O número #{num} é par."
else
    puts "O número #{num} é ímpar."
end