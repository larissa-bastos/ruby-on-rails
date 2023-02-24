class Animal
    def comer
        puts 'Comendo'
    end

    def andar
        puts 'Andando'
    end

    def dormir
        puts 'Dormindo'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au au'
    end
end

class Gato < Animal
    def miar
        puts 'miau'
    end
end

toulouse = Cachorro.new
toulouse.dormir
toulouse.latir

morgana = Gato.new
morgana.miar
morgana.dormir