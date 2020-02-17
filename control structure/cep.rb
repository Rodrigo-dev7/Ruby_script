require 'correios-cep'


# With "get" instance method
finder = Correios::CEP::AddressFinder.new
address = finder.get('54250610')

# With "get" class method
address = Correios::CEP::AddressFinder.get('54250610')

address # =>
{
  :address => 'Rua Fernando Amorim',
  :neighborhood => 'Cavaleiro',
  :city => 'Jaboatão dos Guararapes',
  :state => 'PE',
  :zipcode => '54250610',
  :complement => ''
}

