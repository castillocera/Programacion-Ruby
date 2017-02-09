
require_relative "persona.rb"
class Desarrollador < Persona #con menor estamos diciendo que hereda de la clase persona
   #atributos
   attr_accessor :lenguaje_favorito

   #METODOS
   def initialize()

   end

   def programar_comer()
      comer() #accedo al metodo comer bajo el ambito PROTECTED
   end

end

#usando alcance de metodos, en herencia protected y public funciona
d = Desarrollador.new()
d.programar_comer()
gets()
