#METODO GETS Y CHOMP
#SIRVE PARA LAS CAPTURAS DE DATOS DEL USUARIO IMPORTANTE
#GETS = SIRVE PARA PEDIR VALOR AL USUARIO Y PARA NO CERRAR LA PANTALLA cuenta la pulsacion
#CHOMP = SIRVE PARA quitar la pulsacion del enter y salto de linea
class MiClase
   def initialize()

   end

   def saludar()
      print "Ingrese su dato X \n"
      x = gets() #asi capturamos el valor que el usuario ingresa estring o int desde su teclado
      x = gets().chomp() #quita la pulsacion en la logitud cuenta los numero de letras no el espacio
      #puts x
      puts x.length #Para ver la logitud
   end

end

clase = MiClase.new()
clase.saludar()
gets()
