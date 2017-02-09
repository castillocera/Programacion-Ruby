require_relative "celular.rb" #llamamos al archivo que vamos a requerir

c1 = Celular.new("Motorola", "Negro")
puts c1.marca()  #get solo llamara a la varibale y que le pasa parametros al cosntructor
puts c1.marca = "NOKIA" #SET Sobreescribiremos a motorola
puts c1.marca = "manera resumida con attr_accessor que es get y set"

puts c1.color()
puts c1.color = "Morado" #SET Sobreescribiremos a motorola
puts c1.color = "Gris"
gets()
