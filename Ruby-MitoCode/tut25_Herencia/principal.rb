require_relative "persona.rb"
class Desarrollador < Persona #con menor estamos diciendo que hereda de la clase persona
   #atributos
   attr_accessor :lenguaje_favorito

   #METODOS
   def initialize()

   end

   def programar()
   puts "Programando...."
   end

   def debugear()
   puts "Debugeando..."
   end

end

#LLAMAMOS A LOS METODOS en el otro ejemplo llamamos a los ATRIBUTOS
d = Desarrollador.new()
d.hablar() #hereda este metodo de la clase persona
d.programar()
gets()
