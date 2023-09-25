require_relative "produto"
require_relative "mercado"

produto = Produto.new
produto.nome = "Arroz"
produto.preco = 15.95

mercado = Mercado.new(produto.nome, produto.preco)

mercado.comprar