class MiClase

   def initialize()

   end

   def metodo1()

      x= "Brayan"
      while x == "Brayan"
         puts "Fb/BrayanM"
      end
   end

   def metodo2()

      i = 0
       begin
          i +=1
          puts i
      end while i < 5 #se cuemple mientas esto sea verdadero


   end

  def metodo3()
     # Loops
      var = 0
      while var < 10 #imprimera hasta el nueve
        puts var
       var += 1
      end
  end
end

clase = MiClase.new()
#clase.metodo1()
#clase.metodo2()
clase.metodo3()
gets()
