class Celular

  def initialize(marca,color) #parametros marca y color
#atributos - son lo que le caracterizan
  @marca = marca
  @color = color
  end
#Metodos - es que puedo hacer con ese objeto-un objeto se puede relacionar con otros objetos a traves de sus metodos
  def llamar() #imprimira marca y color este metodo, ese metodo usa las variables de instancia
    puts @marca + "-"+ @color + "  esta llamando..."
  end
end
