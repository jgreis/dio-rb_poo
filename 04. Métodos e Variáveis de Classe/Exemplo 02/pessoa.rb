class Pessoa
  @@pessoa = 100

  def self.valor_pessoa
    @@pessoa
  end

  def self.incrementar_pessoa
    @@pessoa += 1
  end
end

puts Pessoa.valor_pessoa
Pessoa.incrementar_pessoa
puts Pessoa.valor_pessoa
