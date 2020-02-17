File.open('shopping-list.txt', 'a') do |line| 
    line.puts('arroz')
    line.puts('Feijão')
    line.print('Azeite')
    line.print(' de ')
    line.print('Olivia')
end
