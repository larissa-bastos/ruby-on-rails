# Escreva um programa que use uma instrução case para imprimir um dia da semana com base no número digitado pelo usuário (1 para segunda-feira, 2 para terça-feira, etc.).

puts 'Digite um número'
numeroDigitado = gets.chomp().to_i()

case numeroDigitado
when 1
    puts 'Segunda'
when 2
    puts 'Terça'
when 3
    puts 'Quarta'
when 4
    puts 'Quinta'
when 5
    puts 'Sexta'
when 6
    puts 'Sábado'
when 7
    puts 'Domingo'
else
    puts 'Número inválido'
end