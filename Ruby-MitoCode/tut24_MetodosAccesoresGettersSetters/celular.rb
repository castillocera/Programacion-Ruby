#Los metyodos accesores sirven para acceder a los atributos de la clase
#son los gtteers y setters permiten manipular las caracteristicas o atributos de una clase
class Celular

#Metodos o constructo es lo que se define (def) por eso
  def initialize(marca,color) #parametros marca y color
#atributos - son lo que le caracterizan
  @marca = marca
  @color = color
  end
#Metodos o constructor- es que puedo hacer con ese objeto-un objeto se puede relacionar con otros objetos a traves de sus metodos
  def llamar() #imprimira marca y color este metodo, ese metodo usa las variables de instancia
    puts @marca + "-"+ @color + "  esta llamando..."
  end


  #METODOS ACCESORES, get devuelve la variable y set permite sobreescribir esa variable

  def marca       #GET solo llama
     return @marca
  end

  def marca=(marca) #SET
     @marca = marca  #PASA EL PARAMETRO, Y LA VARIABLE SERA IGUAL A LA VARIABLE QUE VIENE EN EL PARAMETRO PARA QUE PUEDA CAMBIARSE
  end

end
