class SensorTemperatura < Sensor
  def coletar_metricas
    puts 'Estou coletando métricas de temperaturas'
    super
  end
end
