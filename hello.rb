# puts "" -> aparece no output e pula uma linha.
# print "" -> aparece no output na mesma linha do anterior (se for tudo print)

#variaveis! não precisa nomear variáveis em ruby nem usar alguma nomenclatura

# IMPORTANTE -> usamos snake_case em ruby. não podemos abreviar variáveis.

# Usando print e puts -> prefiro usar sempre parênteses. É mais fácil.

# nil -> no value ?

# STRINGS, MÉTODOS E CONCATENAÇÃO #

puts ("Hellooooooooo")
# para usar " no ruby: (\")
# \n -> dividir em 2 linhas. 

# puts ("Hello, \"Larissa\". Como \nvai")

# puts("Bom dia".length) #métodos. bem similar a js

# frase_exemplo = "Eu comi muito macarrão e sorvete."

# puts frase_exemplo.include? "peixe" #o método include? vê se você escreveu isso.

# puts ("Enter your name:")
#name = gets.chomp() #se você n bota esse método ele coloca uma nova linha
#puts ("Hello " + name)
#puts ("Enter your age:")
#age = gets.chomp()
#puts ("Hello " + name + " you are " + age + " years old")


# puts ("Enter a number:")
# num1 = gets.chomp() #eles convertem automaticamente tudo que recebem para string
# puts ("Enter a new number")
# num2 = gets.chomp() #você pode converter já aqui, usando o método .to_f agora.
# puts (num1.to_f + num2.to_f)  #Aqui vocẽ converte para eles para números (mudei para floats, mas pode ser i tb).

# puts ("Enter a color")
#color = gets.chomp()
#puts ("Enter a plural noun")
#plural_noun = gets.chomp()
#puts("Enter a celebrity")
#celebrity = gets.chomp()
#puts ("Roses are " + color)
#puts (plural_noun + " are blue")
#puts ("I love " + celebrity)

#use aspas duplas se tiver interpolação. Se não, aspas simples. 


estacao_do_ano = 'outono'

puts ("Quando é #{estacao_do_ano}, as folhas caem.")