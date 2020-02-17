numbers = {A: 10,B: 30 ,C: 20,D: 25, E: 15}

selection = numbers.select do |key, value|
    value >= 30 
end

#puts "Chave #{key} e Valor #{value}"  
puts selection
