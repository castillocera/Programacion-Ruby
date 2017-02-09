class Persona

def initialize(edad)
      @edad = edad
end

def edad
      @edad
end

def comparar_edad(op) # op = otra persona

   if op.edad > edad
   'La edad de la otra persona es mayor.'
   else
   'La edad de la otra persona es la misma o menor.'
   end

end

protected :edad

end



pedro = Persona.new(15)
almudena = Persona.new(17)
puts Pedro.comparar_edad(almudena) # La edad ... es mayor
gets()
