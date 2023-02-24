loop do
    puts 'Bem vindos a minha calculadora.'
    puts 'Escolha uma opção:'
    puts '1- Adicionar'
    puts '2 - Subtrair'
    puts '3 - Multiplicar'
    puts '4 - Dividir'
    puts '5 - Sair'

    option = gets.chomp.to_i
 

    if option == 1
        puts 'Agora digite o primeiro número'
        num1 = gets.chomp.to_i
        puts 'Agora digite o segundo número'
        num2 = gets.chomp.to_i
        result = num1 + num2
        puts "A soma entre #{num1} e #{num2} é #{result}"

    elsif option == 2
        puts 'Agora digite o primeiro número'
        num1 = gets.chomp.to_i
        puts 'Agora digite o segundo número'
        num2 = gets.chomp.to_i
        result = num1 - num2
        puts "A subtração entre #{num1} e #{num2} é #{result}"
        
    elsif option == 3
        puts 'Agora digite o primeiro número'
        num1 = gets.chomp.to_i
        puts 'Agora digite o segundo número'
        num2 = gets.chomp.to_i
        result = num1 * num2
        puts "A multiplicação entre #{num1} e #{num2} é #{result}"

    elsif option == 4
        puts 'Agora digite o primeiro número'
        num1 = gets.chomp.to_i
        puts 'Agora digite o segundo número'
        num2 = gets.chomp.to_i
        result = num1 / num2
        puts "A divisão entre #{num1} e #{num2} é #{result}"

    elsif option == 5
        break
    
    else
        puts 'Opção inválida'
    end
end