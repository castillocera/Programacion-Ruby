class Celular

  def initialize(marca,color)
#atributos
  @marca = marca
  @color = color
  end
#Metodos
  def llamada()
    puts @marca "-"+ @color + "esta llamando..."
  end

end
