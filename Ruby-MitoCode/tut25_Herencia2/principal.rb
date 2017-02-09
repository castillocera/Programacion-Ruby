
require_relative "persona.rb"
class Desarrollador < Persona #con menor estamos diciendo que hereda de la clase persona
   #atributos
   attr_accessor :lenguaje_favorito

   #METODOS
   def initialize()

   end

   def programar()

      return "Programando en" + @lenguaje_favorito #llamamos al atributo aca RETORNARA ya no imprimira si eciste dos puts cuando creamos el OBJETO

   end

   def debugear()
      puts "Debugeando..."
   end

end

#LLAMAMOS A LOS ATRIBUTOS
d = Desarrollador.new()
d.lenguaje_favorito = "Ruby" #LE DA UN VALOR AL LENGUAJE FAVORITO AL ATRIBUTO
d.nombre = "Brayan Murphy" #LLAMA AL ATRIBUTO NOMBRE DE LA CLASE PERSONA
puts d.nombre + "esta" + d.programar() #CONCATENA LA VARIBALE NOMBRE CON EL METODO PROGRAMAR QUE RETORNA - ACA REPETIRTIA DOS PUTS Y NO IMPRIMIRIA POR ESPO EL RETURN ARRIBA
puts d.debugear #llama al metodo

puts d.hablar()#llama al metodo de la otra clase PERSONA

d.edad = "12" #Sobreescribimos a la variable edad y le damos 12 e imprimimos
puts  "Dando edad a la variable de otra clase: " + d.edad
gets()
