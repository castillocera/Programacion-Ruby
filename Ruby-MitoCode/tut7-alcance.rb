#nos referimos a que nuestras variables hasta que punto
#sera visible para su uso durante nuestro programa
#las variables globales no es recomnedada usar, consume recurso y entre otros
#variables de instancia o clase, solo son accedidas en la clase especifica
$variable = "BrayanMurphy" #variable  global, puede ser usado en cualquier lado

class MiClase
   #Metodo
      def initialize()
         @variable2 = "Fb/BrayanMurphy" #INSTANCIA,se puede declarar dentro de cualquier metodo y usadas dentro de la clase
      end
   #Metodo
      def Mostrar()
         variable3 ="Twiter/BrayanMurphy" #LOCAL,solo pueden ser usadas dentro de un metodo
         puts "Global:" + $variable
         puts "Instancia:" + @variable2
         puts "Local" + variable3

      end
   #Metodo
      def Mostrar_variables()
         #puts "Local" + variable3 #Nos botara error ya que esto no esta permitido
         puts "Global,desde el metodo Mostrar_variables:" + $variable
         puts "Instancia,desde el metodo Mostrar_variables:" + @variable2
      end
end

#objeto llamamos a la clase
clase = MiClase.new()
clase.Mostrar() #metodo llamando
clase.Mostrar_variables() #metodo llamando
gets()
