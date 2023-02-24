#crie um progrmaa que peça o ano da pessoa, o ano atual e dê a idade atual da pessoa (aproximada)

result = '' #vazio no início, no segundo loop não mais.

loop do 
    puts result
    puts 'Selecione uma das seguintes opções'
    puts '1- Fazer jogo da idade'
    puts '2- Sair'
    print 'Opção:'

    option = gets.chomp.to_i
    if option == 1
        puts 'Digite o ano de nascimento'
        ano_nasc = gets.chomp.to_i
        puts 'Digite o ano atual'
        ano_atual = gets.chomp.to_i
        age = ano_atual - ano_nasc
        result = "Você tem aproximadamente #{age} anos em #{ano_atual}."
    elsif option == 2
        break
    else 
        puts 'Opção inválida'
    end
end

