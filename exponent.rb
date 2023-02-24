def exp(numero, exponente)
    result = 1
    exponente.times do 
        result = result * numero
    end

    return result
end

puts exp(5, 2)