module Person
    class Juridic
        def initialize(nome, cnpj)
            @nome = nome
            @cnpj = cnpj
        end

        def add
            puts "Pessoa Júridica Adcionada"
            puts "nome: #{@nome}"
            puts "cnpj: #{@cnpj}"
        end
    end

    class Physical
        def initialize(nome, cpf)
            @nome = nome
            @cpf = cpf
        end

        def add
            puts "Pessoa Física Adcionada"
            puts "nome: #{@nome}"
            puts "cpf: #{@cpf}"
        end
    end
end


Person::Physical.new('Rodrigo Oliveria', '000.000.000-00').add
puts ""
Person::Juridic.new('S. C. Tecnology','4241.123/0001').add
