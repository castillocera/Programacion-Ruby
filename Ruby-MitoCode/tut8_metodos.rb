class MiClase
#Metodo
   def initialize()

   end
#Metodo
   def aprender_bicicleta()
      puts "Subir a la bicicleta\n"
      puts "Manejando la bicicleta"
   end
#Metodo
   def manejar_despues()
      aprender_bicicleta() #Usamos el metodo aprender_bicicleta
   end
#Metodo
   def hasAprendido?()#Si retorna un valor booleanos es conveniente llamarlo asi
      return true #para deistinguir el metodo
   end


end

#Objeto
clase = MiClase.new()
clase.manejar_despues();
puts clase.hasAprendido?(); #puts para mostrar lo que me arroje el metodo
gets()
