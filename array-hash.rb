alunos = ['André', 'Sophia', 'Laura']
notas = [5, 6, 8]

puts ("#{alunos[0]} tirou nota #{notas[0]}.")
puts ("#{alunos[1]} tirou nota #{notas[1]}.")
puts ("#{alunos[2]} tirou nota #{notas[2]}.")


notas[1] = 9 # mudamos o index 1 da array.
alunos << 'Paulo' #adicionar no fim da array
notas << 7.5


puts ("#{alunos[0]} tirou nota #{notas[0]}.")
puts ("#{alunos[1]} tirou nota #{notas[1]}.")
puts ("#{alunos[2]} tirou nota #{notas[2]}.")
puts ("#{alunos[3]} tirou nota #{notas[3]}.")

puts("Essa turma possui #{alunos.length} participantes")

# HASHES #

#hashes são uma forma legal de armazenar coisas com valores-chave (chamam de key values)
#hashes são representadas por {}

minha_nova_hash = {
    "red" => "Taylor Swift",
    "I kissed a girl" => "Katy Perry",
    "Umbrella" => "Rihanna"
    #(key)     =>   (value)
    #as keys devem ser únicas.
}

puts minha_nova_hash
puts minha_nova_hash["I kissed a girl"]

#em ruby, tudo termina com end 

def sayhi () # nesse parâmetro colocamos o que queremos nesse puts.
    #então idealmente esse seria sayhi(name, age)
    #podemos definir default values para esses parâmetros, caso a pessoa não escreva nada
    # com default values seria: sayhi(name="no name", age="no-age") por ex
    puts("Hello #{name}, you are #{age.to_s}")

end

def numero_ao_cubo(num) 
    num * num * num #você pode colocar return e ele vai executar APENAS o que tá no return, porque ele "finaliza" o método.
end

