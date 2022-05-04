require_relative 'pessoa'
require_relative 'carro'

foo = Pessoa.new('Foo')
carro = Carro.new('modelo', foo)

p foo
p carro
