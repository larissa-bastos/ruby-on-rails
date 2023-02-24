#criar as classes  - esportista com método competir "participando de competição"
# jogadorDeFutebol método : correr "correndo atrás da bola"
# maratonista método: correr "percorrendo o circuito"

#As classes jogadordefutebol e maratonista devem herdar a classe esportista
#ao final, execute os metodos competir e correr  em objetos tipo jogadordefutebol e maratonista

class Esportista
    def competir
        puts 'Participando de competição'
    end
end

class Jogador_de_futebol < Esportista
    def correr
        puts 'correndo atrás da bola'
    end
end    

class Maratonista < Esportista
    def correr
        puts 'Percorrendo o circuito'
    end
end

corredor_maratonas = Maratonista.new
jogador_futebol = Jogador_de_futebol.new

puts jogador_futebol.competir
puts jogador_futebol.correr
puts corredor_maratonas.competir
puts corredor_maratonas.correr