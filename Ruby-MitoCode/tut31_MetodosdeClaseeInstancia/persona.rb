# SE USA EN EL NUEVO OBJETO NEW Y SIN NEW AL USAR SELF

class Persona

#METODOS
   def initilize()
   end

   def metodo1()
      puts "Soy un metodo de instancia"
   end

   def self.metodo2()  #ACA SE USA LA PALABRA RESERVADA PARA NO USAR NEW EN EL OBJETO
      puts "Soy un metodo de clase"
   end

end

#llamar a una de clase
Persona.metodo2() #las de CLASE se sejecutan sin la palabra reservada new solo usa el self en el metodo
# gets()

#para llamar a una de instancia
p = Persona.new()
p.metodo1()
gets()
