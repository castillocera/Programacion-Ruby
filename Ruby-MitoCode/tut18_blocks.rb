class MiClase

   def initialize()

   end

   def metodo1()
     puts "Esto es antes de recibir el codigo(block)"

      yield #Reemplaza esete espacio

     puts "Esto es despúes el codigo de recibir el codigo (block)"
   end

   def enviar()
     metodo1{puts "SOY UN BLOQUE"} #Un bloque es una porción de código encerrada entre paréntesis {} o entre do…end .
   end

   def metodo
     yield('hola', 99)
   end

  #  def enviar2()
  #    evaluar{|x| puts "SOY UN BLOQUE #{x}"}
  #  end

end


clase = MiClase.new()

#clase.metodo1{ puts "Soy un bloque"} #este reemplazara el yield en la parte de arriba

clase.enviar() #el metodo enviar reemplazara el yiel el boque de codigo entrara ahi
clase.metodo{|str,num| puts str + ' ' + num.to_s}
#clase.enviar2()
gets()
