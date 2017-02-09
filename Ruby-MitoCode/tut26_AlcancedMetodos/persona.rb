#alcance es:
#PUBLICO, este metodo puede ser accedido desde cualquier partes
#PRIVADO, no puede ser accedido fuera de la clase este metodo
#PROTEGIDOS, este alcance es como private y aprovecha la HERENCIA eso es su diferencia, solo puede ser accedido en dicha clase y en objetos que hereden las clases

class Persona

#ATRIBUTOS


#METODOS
   def initilize()

   end

   # public
   # private
   # protected
   def comer() #es publico
      puts "Persona comiendo"
   end
   # SE PUEDE DEFINIR DE LA SIGUIENTE MANERA LOS METODOS:
   # public :comer
   # private :comer
   # protected :comer
   # ANTES DE LOS METODOS SI NO O LO RECONOCE
end

#OBJETO
#LLAMAMOS A LOS PUBLICOS ASI Y NO DA ERROR, PERO SI ES PRIVADO SI DA ERROR
# p = Persona.new()
# p.comer()
# gets()
