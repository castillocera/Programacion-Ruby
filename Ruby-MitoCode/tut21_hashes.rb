#hash son disccionarios que puede almacenar cualquier tipo de datos direfentes
#muestra su valor key una llave
#SE LE DA UN VALOR Y PUEDE ALMACENAR CADENAS ENTEROS Y TODOO

class MiClase

  def initialize()

  end

  def valor()
    h={"facebook" => "like" , "youtube" => "Suscribete", "instagram" => "encorazona", 12 =>"docena"}
    # h=Hash["facebook" => "like" , "youtube" => "Suscribete", "instagram" => "encorazona", 12 =>"docena"]  #ASI TAMBM SE CREA UN HASH
      # h={:facebook => "like" , :youtube => "Suscribete", :instagram => "encorazona", 12 =>"docena"}
#tienen varios metodos
    puts h
    puts h.length # 4
    puts h['instagram'] # 'encorazona'
    puts h[12]
    puts h.class #muestra el tipo de clase que es en este caso es un HASH
    puts h.invert #invierte la llave
    puts h.key?("twiter") #con pregunata arroja un booleano al no tener una llave twiter arrojara que es falso
    puts h.has_value?("encorazona") #es lo mismo que arriba buscara el valor y arroja 0 y 1
  end
end

clase = MiClase.new()
clase.valor()

gets()
