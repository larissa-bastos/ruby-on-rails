
#CASE EXPRESSIONS

# Case expressions são parecidas com ifs, mas nelas você compara uma única variável a vários valores diferentes. Elas são mais limpas e consisas que ifs, mas é bom ver se você realmente pode usá-las. Segue um exemplo de case.

def get_day_name(day)
    day_name = "" #declaramos uma variável, mas deixamos vazia.

    case day #aqui vamos comparar "day" ou algo
    when "mon" #quando day = mon
        day_name = "Monday" # redeclaramos day_name
    when "tue"
        day_name = "Tuesday"
    else
        day_name = "Other"
    end
return day_name
end

puts get_day_name('fri')