hash = {0 => ' Zero', 1 => ' Um', 2 => ' Dois', 3 => ' Três'}

puts 'Selecionado keys com valor maior que 0'
selection_key = hash.select do |key, value|
    key > 1
end

puts selection_key
