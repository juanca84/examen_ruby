# Clase

ARGV.each do|a|
  puts "Argument: #{a}"
end

require 'date'
require 'csv'
class Clase
  def initialize(nombre)
    @nombre = nombre
  end
  def saluda
    puts "Hola #{@nombre}"
  end
  def hora
    puts DateTime.now
  end
end

e = Clase.new('Juan')
e.saluda
e.hora

CSV.foreach("file.csv") do |row|
  puts "#{row[0]}-#{row[1]}"
end
