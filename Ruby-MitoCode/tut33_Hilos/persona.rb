# LOS HILOS ES LA CAPACIDAD DE EJECUTAR TAREAS CONCURRENTEMENTE
class Persona

#METODOS
   def initilize()
   end

   def met1()
      i = 0
      while i < 5
         puts Time.now
         i = i + 1
         sleep(2) #PARA LA EJECUCION 2 SEGUNDOS
      end
   end

   def met2()
      i = 0
      while i < 2
         puts "BRAYAN"
         i = i + 1
         sleep(5)
      end
   end
end

#OBJETOS
p =  Persona.new()
t1 = Thread.new{p.met1()}
t2 = Thread.new{p.met2()}
t1.join
t2.join
puts "Ya terminamos RUBY A VOLVERNOS PRO!!!!! :3 "
gets()
