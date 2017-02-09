# SIN accesores
class Cancion
def initialize(titulo, artista)
@titulo = titulo
@artista = artista
end
def titulo
@titulo
end
def artista
@artista
end
end
cancion = Cancion.new("Brazil", "Ivete Sangalo")
puts cancion.titulo
puts cancion.artista

# CON accesores
class Cancion
def initialize(titulo, artista)
@titulo = titulo
@artista = artista
end

# accesor de lectura
attr_reader :titulo, :artista
# accesor de escritura
attr_writer :titulo
# accesor de escritura y lectura
 # attr_accessor :titulo
end
cancion = Cancion.new("Brazil", "Ivete Sangalo")
puts cancion.titulo
puts cancion.artista

puts cancion.titulo ="esto es una prueba para solo lectura saldra error si comento escritura de titutlo si quiero agregar es coma y dos puntos y el otro atributo"

gets()
