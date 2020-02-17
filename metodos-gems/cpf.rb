require 'cpf_cnpj'

def cpf
    if CPF.valid?
        "correto"
    else
        "incorreto" 
    end
end

print "Digite seu CPF: "
num = gets.chomp.to_i

puts "Seu #{num} está #{CPF.valid?} "
