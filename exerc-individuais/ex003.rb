# Faça um programa que peça uma string e determine se ela é um palíndromo.

puts 'Digite uma palavra e te diremos se é um palíndromo.'
palavra = gets.chomp()
palavra_contraria = palavra.reverse()
if palavra == palavra_contraria
    puts "A palavra #{palavra} é um palíndromo."
else
    puts "A palavra #{palavra} não é um palíndromo."
end