require_relative "celular.rb" #llamamos al archivo que vamos a requerir
#creamos nuevo OBJETO
c1 = Celular.new("Samsung", "Negro")
c1.llamar()

#creamos otro OBJETO, estos dos unvocan el mismo metodo
c2 = Celular.new("Iphone" , "Blanco")
c2.llamar()
gets()
