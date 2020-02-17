elementos = {Ceara: 'Fortaleza', Sao_Paulo: 'São Paulo', Acre:'Rio Branco'}

puts "Estados e capitais Brasileiras..."
puts ''
capital = elementos.select do |key, value|
    puts "Umas das chavés é (#{key}) e seu valor é #{value}"
end
puts ''
