# => Sobrecargas de metodos es tener varios metodos con el mismo nombre que reciban distintos parametros
#la sobrecarga en ruby se hace con ARGUMENTOS
class Persona

#METODOS
   def initilize()
   end

   def comer(*args)
      puts "Persona comiendo " + args[0] + "a las: " + args [1]
   end
   
#LOS COMENTADOS SI SOBRECARGAMOS ASI SALDRA ERRORER RUBY USA ARGUMENTOS
   # def comer(plato)
   #    puts "Persona comiendo" + plato
   # end
   #
   # def comer(plato , hora)
   #    puts "Persona comiendo" + plato + "a las: " + hora
   # end

end

p = Persona.new()
# p.comer
# p.comer("hambuerguesa")
p.comer("Hamburguesas" , "21:00")
gets()
