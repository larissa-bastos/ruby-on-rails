#Faça um programa que calcule o fatorial de um número inteiro.

puts 'Digite um número e calcularemos seu fatorial.'
numero = gets.chomp().to_i

numRange = (1..(numero)).to_a
total = 1;

# puts numRange


numRange.each do |num|
   total *= num
end

puts "A fatorial de #{numero} é #{total}"

