is_female = true
is_tall = false

# if condition 
    # puts "algo"
# else
    #puts "outro"
# end

# ruby usa "and" ou && e or ou ||
# if is_female and is_tall
#    puts "You're a tall girl"
#else
#    puts "You're a not a girl or not tall"
#end

# elsif novo if no meio . 
# ! -> negation operator. 


# exercício: ver se a pessoa é um homem e se é adulto.

is_male = false
is_adult = true

if is_male and is_adult
    puts ("Youre a male adult")
elsif is_male and !is_adult
    puts ("Youre a male, but you're not an adult")
elsif is_adult and !is_male
    puts ("Youre a adult, but you're not a male")
else
    puts ("Youre not a male and not an adult.")
end

