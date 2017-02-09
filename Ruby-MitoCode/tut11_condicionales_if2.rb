class MiClase

   def initialize

   end

   def evaluar()
   x = gets().chomp() #Pedimos los datos, get chomp recibe los valores en STRING o CADENA
   x = x.to_i #POR ESO CONVERTIMOS EL VALOR EN ENTERO SI NO CERRARA EL PROGRAMA
      if x == 1
         puts "Soy el numero que 1"
      elsif x == 2
         puts "Soy el numero que 2"
      elsif x == 3
         puts "Soy el numero que 3"
      else
         puts "Soy otro numero"
      end
   end

end

clase = MiClase.new()
clase.evaluar()
gets()
