class Animal < ApplicationRecord
  has_many :caracteristicas
  
  validates :nombre, presence: true

  def saludo
    "Hola soy un #{self.nombre}!"
  end
end
