require_relative "celular.rb" #llamamos al archivo que vamos a requerir

c1 = Celular.new("Motorola", "Negro")
puts c1.marca  #get solo llamara a la varibale que sera motorola en su parametro
puts c1.marca = "NOKIA" #SET Sobreescribiremos a motorola
gets()
