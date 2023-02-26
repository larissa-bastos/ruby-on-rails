# Faça um programa que peça um número inteiro e determine se ele é primo ou não.

# números primos são números maiores que 1 que só são divisíveis por 1 e por ele mesmo.

=begin
    
PSEUDOCÓDIGO

1. Peça um número inteiro
2. Pegue esse número inteiro e descubra o intervalo entre 1 e ele.
3. Divida esse número por todos os números no intervalo (contar do 2 até -numero)
4. Avalie: Se ele for divisível (o resto da divisão for 0) por algum desses números, ele não é primo. Se ele não for divisível por nenhum desses números, então ele é primo.


ORGANIZAÇÃO DE CÓDIGO

1. Peça o número
2. Crie a variável numero1 e aloque o dado recebido nela.
3. Crie uma variável intervaloNumero e coloque entre (2.. numero -1). Transforme-a numa array.
4. Faça um loop for para avaliar (for index in intervaloNumero) se ele é divisível por algum dos números. Para isso, crie uma variável encontrouDivisor, que define se há um divisor ou não. Se for divisível, crie uma variável booleana isPrimo false. Se não, true.
5. Faça mais um if. if isPrimo == true, ele é primo.  Se não, não é primo.


=end

puts 'Digite um número e diremos se ele é primo ou não.'
numero1 = gets.chomp().to_i
 #  DEBUG puts "O número 1 é #{numero1}. Sua classe é #{numero1.class}"

intervaloNumero = (2.. (numero1 - 1)).to_a
# puts intervaloNumero
# puts intervaloNumero.class

isPrimo = true
encontrouDivisor = false
#Seguimos pelo caminho feliz: queremos que seja primo, e para isso queremos que não encontre divisor.

for index in intervaloNumero
    if numero1 % index == 0
        encontrouDivisor = true
    break
    end
end

# esse if de baixo avalia a relação entre ter divisor e ser primo. 
if encontrouDivisor # = true
    isPrimo = false
end

if isPrimo
    puts "O número #{numero1} é primo"
else
    puts "O número #{numero1} não é primo"
end