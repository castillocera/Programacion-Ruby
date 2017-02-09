#UNLESS es A MENOS QUE
class MiClase

   def initialize()

   end

   def metodo1()
      color = "Blanco"
      unless color == "Negro" #si el color no es negro no deja pasar a menos que sea negro
         puts "no puede pasar"
      end
   end

   def metodo2()
      jugador = "Neymar"    # a neyma puede tener permiso para caer pero si es otro jugador se cae le sacan amarrilla por que no es neymar
      evento = "caer"
      unless jugador == "Chicharrito" and evento == "caer"
         puts "Tarjeta amarilla porque no eres Neymar!!!"
      end
   end
end

clase = MiClase.new()
#clase.metodo1()
clase.metodo2()
gets()
