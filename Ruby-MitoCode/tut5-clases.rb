#uso de clases y objetos asociados a dicha clase
class Miclase #inicamos el nombre de la clase
   def initialize() #inicicializar el metodo, es el constructor basico o normal
      puts "esto se puede llamar sin instanciar un objeto a la clase"
   end
   def mostrar() #otro metodo
      puts "Brayan Murphy Crespo Espinoza del metodo mostrar" #es colocar un string

   end
   def mostrar2() #otro metodo
      puts "Brayan Murphy Crespo Espinoza del metodo mostrar2" #es colocar un string

   end
end

#OBJETOS
#Instanciamos un objeto asociado en la clase
clase=Miclase.new() #declaramos una variable, y con new tenemos un objeto asociado a la clase, imprime por defalt el initialice que al iniciar ya manadara ese valor
clase.mostrar #tenemos acceso a los metodos que la clase posea mostrar
clase.mostrar2 #tenemos acceso a los metodos que la clase posea mostrar2
gets
