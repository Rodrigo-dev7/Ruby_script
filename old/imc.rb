msg = 'Resultado'

peso = 0
altura = 1
imc = 0

puts 'Calculo do IMC'
print "Digite seu peso (Kg): "
peso = gets.chomp.to_f
print "Digite sua altura (m): "
altura = gets.chomp.to_f

imc = peso / (altura * altura)

if imc < 18.5
    msg += ' Magreza'
elsif imc < 24.9
    msg += ' Normal'
elsif imc < 29.9
    msg += ' Sobrepeso'
elsif imc < 39.9
    msg += ' Obesidade'
else 
    msg += ' Obesidade Grave'

end

puts msg += ' -> IMC = %0.2f ' % [imc]