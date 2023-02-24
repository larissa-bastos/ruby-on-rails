# create a calculator that will allow the user to choose if he wants to sum, subtract, divide or multipy numbers, and choose 2 numbers.

puts = 'Enter first number'
num1 = gets.chomp().to_f
puts = ('Enter operation')
op = gets.chomp()
puts = ('Enter second number')
num2 = gets.chomp().to_f
 
def calculator (num1, op, num2)
    if op == 'sum'
        return num1 + num2
    elsif op == 'subtract'
        return num1 - num2
    elsif op == 'multiply'
        return num1 * num2
    elsif op == 'divide'
        return num1 / num2
    else 
        puts ('Invalid Operator!')
    end
end

puts calculator(num1, op, num2)

