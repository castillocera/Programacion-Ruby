#palabra reservada MODUL
#Permite agrupar metodos,variables, constantes para poder ser utilizaos en diferentes clases
#Se usa para cuando se tiene un conjunto de metodos que se usara sin tener que heredar se puede definir para poder usar al largo de a aplicacion

#IMPORTAMOS:
require_relative "usuario.rb"
require_relative "lenguaje.rb"
#METODOS
class Persona
   def initilize()
   end

   #LLAMAMOS A LOS MODULOS, para usar sus metodos dentro de esta clase
   include Usuario
   include Lenguaje

end

p = Persona.new()
p.mostrar_usuario() #llamamos a su metodo
p.mostrar_lenguaje() #llamamos a su metodo
gets()
