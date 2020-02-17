print "Digite o 1º valor inteiro: "
num1 = gets.chomp.to_i
print "Digite o 2º valor inteiro: "
num2 = gets.chomp.to_i

soma = num1 + num2
menos = num1 - num2
mult = num1 * num2
divi = num1 / num2
puts "="*50

puts "A Adição entre #{num1} e #{num2} é :        #{soma}"
puts "A Subtração entre #{num1} e #{num2} é:      #{menos}"
puts "A Multiplicação entre #{num1} e #{num2} é : #{mult}"
puts "A Divisão entre #{num1} e #{num2} é :       #{divi}"
