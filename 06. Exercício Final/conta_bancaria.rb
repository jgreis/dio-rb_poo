class ContaBancaria
  attr_reader :titular, :saldo

  def initialize(titular, saldo)
    @titular = titular
    @saldo = saldo
  end

  def transferir(conta_destino, valor)
    if @saldo >= valor
      debitar(valor)
      conta_destino.depositar(valor)
    else
      raise 'Saldo insuficiente para transação'
    end
  end

  private def debitar(valor)
    @saldo -= valor
  end

  protected def depositar(valor)
    @saldo += valor
  end
end
