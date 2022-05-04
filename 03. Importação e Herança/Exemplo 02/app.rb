require_relative 'sensor'
require_relative 'sensor_temperatura'

sensor = Sensor.new
sensor.instalar
sensor.iniciar
sensor.coletar_metricas

sensor_temp = SensorTemperatura.new
sensor.instalar
sensor.iniciar
sensor.coletar_metricas
