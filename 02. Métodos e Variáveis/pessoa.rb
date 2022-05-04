class Pessoa
  attr_accessor :nome

  def initialize(nome)
    @nome = nome
  end

  def imprimir_ola
    puts "Olá #{nome}"
  end

end

pessoa = Pessoa.new('Jônatas')
pessoa.imprimir_ola
pessoa.nome = 'Fulano'
pessoa.imprimir_ola

pessoa2 = Pessoa.new('Fulano')
pessoa.nome = 'Jônatas'
pessoa.imprimir_ola
