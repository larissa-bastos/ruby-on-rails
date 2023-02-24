class Computer
    def turn_on
        puts 'Ligar o pc'
    end

    def shutdown 
        puts 'Desligar o pc'
    end

end

computer = Computer.new
computer.turn_on