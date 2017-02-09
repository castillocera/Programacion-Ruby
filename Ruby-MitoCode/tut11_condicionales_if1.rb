class MiClase

   def initialize

   end

   def evaluar()
      
      #puts 1 > 2 #saldria falso
   x = gets().chomp() #Pedimos los datos, get chomp recibe los valores en STRING
      if x.to_i > 5 #POR ESO CONVERTIMOS EL VALOR EN ENTERO SI NO CERRARA EL PROGRAMA
         puts "Soy mayor que 5"
      else
         puts "Soy menor a 5"
      end

   end

end

clase = MiClase.new()
clase.evaluar()
gets()
