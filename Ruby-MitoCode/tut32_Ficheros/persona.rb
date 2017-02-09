# ES ESCRIBIR Y LEER ARHCHIVOS

class Persona

#METODOS
   def initilize()
   end

   def escritura()
      #escribir fichero
      File.open('prueba.txt' , "w") do |f|
         f.puts "FICHERO ESCRITO DESDE RUBY POR BRAYAN"
      end
   end

   def lectura()
      #leer fichero
      File.open('prueba.txt' , "r") do |f|
         while linea = f.gets()
            puts linea
         end
      end
   end
end

#OBJETOS
p = Persona.new()
p.escritura()
p.lectura()
gets()
