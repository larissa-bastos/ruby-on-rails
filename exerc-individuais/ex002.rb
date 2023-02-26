# Faça um programa que peça uma frase e determine quantas palavras ela possui.

puts 'Digite uma frase e te diremos o número de palavras'
frase = gets.chomp()
fraseDividida = frase.split()
puts fraseDividida.length

