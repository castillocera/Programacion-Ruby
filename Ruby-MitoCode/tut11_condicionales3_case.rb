#condiciones case es más practico con condiciones definidas
class MiClase

   def initialize()

   end

   def evaluar()
   x = gets().chomp() #Pedimos los datos, get chomp recibe los valores en STRING o CADENA
   x = x.to_i #POR ESO CONVERTIMOS EL VALOR EN ENTERO SI NO CERRARA EL PROGRAMA

   case x
      when 1
         puts "Soy el 1"
      when 2
         puts "Soy el 2"
      when 3
         puts "Soy el 3"
      when 4
         puts "Soy el 4"
      when 5...10 #permite hacer rangos
         puts "Estoy entre  5 y 10"
      else
         puts "Soy otro numero"
      end

   end

end

clase = MiClase.new()
clase.evaluar()
gets()
