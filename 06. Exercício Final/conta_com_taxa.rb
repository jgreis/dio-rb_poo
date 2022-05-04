class ContaComTaxa < ContaBancaria
  TAXA = 2

  def transferir(conta_destino, valor)
    super
    debitar(TAXA)
  end
end
