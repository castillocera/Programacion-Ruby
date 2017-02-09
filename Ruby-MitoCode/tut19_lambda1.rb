# Una funcion lambda es una funcion anonima, que no presenta un nombre en particular
class MiClase
  def initialize()

  end

  def metodo()
    # la = lambda {"Hola Brayan" }
    # puts la.call
    la = lambda {|x| "Hola Brayan" + x}
    puts la.call("Estamos pasando parametro con x") #call es para llamar a la funcion landa
  end

end

clase = MiClase.new()
clase.metodo()
gets()
