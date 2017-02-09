# las excepciones si se presenta algun error se maneja esto, para manejar el error para que no colapse el rpograma
#ES COMO EL TRY CATHCH ACA SE USA EL BEGIN, muestra los errores en que linea se encuentran
class Persona

#METODOS
   def initilize()
   end

   def simular_error

      begin
         puts "Empezando el método"
         # texto = "Empezando el metodo"
         # texto.multiplicar
         raise "Error simulado" #simula un error esta aalabra reservada
      rescue Exception => e #indicamos que ahremos con el error encontrado
         puts e.message
         puts e.backtrace.inspect #nos muestra en donde esta el error
      end
   end

end

p = Persona.new()
p.simular_error()
gets()
