#tentativa de criar um jogo para adivinhar palavras sozinha.
#a pessoa que jogar vai ter 5 chances. 

secret_word = "ellie"
guess = ""
number_of_guesses = 0
guesses_limit = 5
out_of_guesses = false

while guess != secret_word and !out_of_guesses
    if number_of_guesses < guesses_limit
        number_of_guesses += 1
        guess = gets.chomp()
    else
    out_of_guesses = true
    end
end


# você acertou ou errou.
if out_of_guesses
    puts ('Você errou!')
    
else
    puts ('Parabéns, você acertou a palavra Ellie!')
    
end