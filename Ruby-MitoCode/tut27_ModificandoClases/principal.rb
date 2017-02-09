
require_relative "persona.rb" #es importante llamar al archivo

class Persona #aca reabrimos la clase  para agregar mas objetos o modificar

   def hablar()
      puts "Persona hablando.."
   end
end

#Otro ejemplo de la clase reservada STRING
class String
   def saluda_string
      puts "Hola desde la clase string"
   end
end

#Nuevo objeto
# p = Persona.new()
# p.comer()
# p.hablar()
# gets()

#El otro ejemplo de 2 formas de llamar a la clase String
# texto="Hola"
# texto.saluda_string()
# puts texto.length #saldra 4 de hola cada letra
# gets()


t=String.new()
t.saluda_string
t = "loca"
puts t.length
gets()
