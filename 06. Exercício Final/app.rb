require_relative 'conta_bancaria'
require_relative 'conta_com_taxa'

conta1 = ContaComTaxa.new('Jônatas', 1000)
conta2 = ContaBancaria.new('Fulano', 1000)

conta1.transferir(conta2, 100)

puts "Saldo #{conta1.titular}: R$ #{conta1.saldo}"
puts "Saldo #{conta2.titular}: R$ #{conta2.saldo}"
