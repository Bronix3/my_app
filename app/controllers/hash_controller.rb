class HashController < ApplicationController
  def mostrar
    @persona = {
      "Nombre" => "Mario",
      "Apellido" => "Pérez",
      "Teléfono" => "89221772",
      "Correo" => "Mario@gmail.com"
    }
  end
end
