#Los PROCEDIMIENTOS son como los bloques
class MiClase
  def initialize()

  end

  def metodo(procedimiento)
    puts ("Hola bienvenido Brayan Murphy")
    procedimiento.call() #aca vendra lo que esta en el objeto
    puts ("aca terminamos")
  end

end

clase = MiClase.new()
my_proc = proc{puts "Esto es un procedimiento"}
clase.metodo(my_proc)
gets()
