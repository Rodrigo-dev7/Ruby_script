result = ''

loop do
    puts result
    puts ""
    puts "Selecione uma das opções: "
    puts "1 - Multiplicar"
    puts "2 - Dividir"
    puts "3 - Subtrair"
    puts "4 - Adiconar"
    puts "0 - Sair"
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        print "Digite o 1º valor inteiro: "
        n1 = gets.chomp.to_i
        print "Digite o 2º valor inteiro: "
        n2 = gets.chomp.to_i
        mult = n1 * n2
        result = "O Resultado entre #{n1} x #{n2} é igual : #{mult}"
    elsif option == 2
        print "Digite o 1º valor inteiro: "
        n1 = gets.chomp.to_i
        print "Digite o 2º valor inteiro: "
        n2 = gets.chomp.to_i
        div = n1 / n2
        result = "O Resultado entre #{n1} / #{n2} é igual : #{div}"
    elsif option == 3
        print "Digite o 1º valor inteiro: "
        n1 = gets.chomp.to_i
        print "Digite o 2º valor inteiro: "
        n2 = gets.chomp.to_i
        subt = n1 - n2
        result = "O Resultado entre #{n1} - #{n2} é igual : #{subt}"
    elsif option == 4
        print "Digite o 1º valor inteiro: "
        n1 = gets.chomp.to_i
        print "Digite o 2º valor inteiro: "
        n2 = gets.chomp.to_i
        add = n1 + n2
        result = "O Resultado entre #{n1} + #{n2} é igual : #{add}"
    elsif option == 0
        break
    else 
        result = 'Opção inválida'
    end
    # Comando que limpe a console
    system "clear"
end