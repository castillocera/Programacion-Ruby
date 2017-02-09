class MiClase

   def initialize()

   end

   def arrays()

   vec = [1,4,2,3,5,6]
   puts vec.sort #ordena
   puts vec.length #da el tamaño del array
   puts vec.first#muestra el primero
   puts vec.last #muestra el ultimo
   puts vec.reverse #muestra forma inversa


   end

   def arrays2()

   x = [1,2,3]
   y = [2,3,4]
   puts y - x #salta 4 lo unico que no tienen en comun y con x
   puts x - y #salta 1
   end

   def arrays3()

   x = [1,2,3]
   y = [2,3,4,5]
   puts y.push("BrayanM") #Me agrega este elemento al array y
   # puts y

   end
end

clase = MiClase.new()
#clase.arrays()
#clase.arrays2()
clase.arrays3()
gets()
