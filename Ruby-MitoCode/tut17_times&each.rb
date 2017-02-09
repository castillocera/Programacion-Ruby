#times, repite el numero de veces un determinado codigo
#each, iteramos para ver su contenido del array
class MiClase

   def initialize()

   end

  def metodotimes()
   3.times do
      puts "Brayan" #brayan repitira 3 veces
   end
  end

  def metodotimes2()
    x=4
   x.times do
      puts "Brayan" #brayan repitira 4 veces
   end
  end

  def metodoeach()
     redes = ["BrayanFB", "TwiterBrayanM", "InstagramBrayan"]

   redes.each do |r| # r es un alias
      puts r
      # puts r.nombre del metodo
  end
  end
end

clase = MiClase.new()
# clase.metodotimes()
# clase.metodotimes2()
clase.metodoeach()
gets()
