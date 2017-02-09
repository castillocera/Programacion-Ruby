class MiClase
  def initialize()

  end

  def metodo()

    la = lambda do |suscrito|
        if suscrito == true
          return "Gracias por suscribirte"

        else
          return "¿Qué esperas para suscribirte...?"
        end
    end
    puts la.call(true) #aca se cambia si es false ¿que esperas ..
    end
end

clase = MiClase.new()
clase.metodo()
gets()
