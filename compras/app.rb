require_relative "produto"
require_relative "mercado"

meu_produto = Produto.new
meu_produto.name = 'IPHONE'
meu_produto.preco = 'R$ 500'

mercado = Mercado.new(meu_produto)
mercado.comprar

